"""MCP Client — 连接外部 MCP Server，动态注册工具到 ToolRegistry。"""

import asyncio
import threading
import anyio
from mcp import ClientSession, StdioServerParameters, stdio_client

from tool.registry import registry

# 持久事件循环 + 后台线程（所有 anyio 操作共享同一个循环）
_loop: asyncio.AbstractEventLoop | None = None
_loop_lock = threading.Lock()


def _run_async(coro):
    global _loop
    with _loop_lock:
        if _loop is None:
            _loop = asyncio.new_event_loop()
            t = threading.Thread(target=_loop.run_forever, daemon=True)
            t.start()
    future = asyncio.run_coroutine_threadsafe(coro, _loop)
    return future.result()


class _Connection:
    def __init__(self, streams_cm, session_cm, session, name, command, args, env, tools):
        self._streams_cm = streams_cm
        self._session_cm = session_cm
        self.session = session
        self.name = name
        self.command = command
        self.args = args
        self.env = env
        self.tool_names = [f"{name}_{t.name}" for t in tools]
        self.status = "connected"
        self.error = ""

    async def close(self):
        try:
            await self._session_cm.__aexit__(None, None, None)
        except Exception:
            pass
        try:
            await self._streams_cm.__aexit__(None, None, None)
        except Exception:
            pass


_connections: list = []


def init():
    from config.settings import get_mcp_servers

    servers = get_mcp_servers()
    for cfg in servers:
        name = cfg.get("name", "unknown")
        command = cfg.get("command", "")
        args = cfg.get("args", [])
        env = cfg.get("env", {})

        _connect_one(name, command, args, env)


def _connect_one(name, command, args, env):
    try:
        conn, tools = _connect_to_server(name, command, args, env)
        _connections.append(conn)
        _register_tools(name, conn.session, tools)
    except Exception as e:
        conn = _Connection(None, None, None, name, command, args, [], [])
        conn.status = "error"
        conn.error = str(e)
        _connections.append(conn)


def _connect_to_server(name, command, args, env):
    async def _connect_inner():
        params = StdioServerParameters(
            command=command,
            args=args,
            env=env or None,
        )

        streams_cm = stdio_client(params)
        read, write = await streams_cm.__aenter__()

        session_cm = ClientSession(read, write)
        session = await session_cm.__aenter__()

        await session.initialize()

        result = await session.list_tools()

        return _Connection(streams_cm, session_cm, session, name, command, args, env, result.tools), result.tools

    return _run_async(_connect_inner())


def _mcp_schema_to_our_schema(tool) -> dict:
    return {
        "name": tool.name,
        "description": tool.description,
        "parameters": tool.inputSchema,
    }


def _register_tools(server_name, session, tools):
    for tool in tools:
        prefixed = f"{server_name}_{tool.name}"
        schema = _mcp_schema_to_our_schema(tool)
        schema["name"] = prefixed

        def make_handler(session=session, tool_name=tool.name):
            def handler(args):
                try:
                    result = _run_async(session.call_tool(tool_name, args))
                    if hasattr(result, "content") and result.content:
                        texts = [
                            c.text for c in result.content
                            if hasattr(c, "text") and c.text
                        ]
                        return {"success": True, "content": "\n".join(texts)}
                    return {"success": True, "content": str(result)}
                except Exception as e:
                    return {"success": False, "error": str(e)}
            return handler

        registry.register(
            name=prefixed,
            handler=make_handler(),
            schema=schema,
        )


def _unregister_tools(server_name):
    names = [k for k in registry._tools if k.startswith(f"{server_name}_")]
    for n in names:
        del registry._tools[n]


def get_status():
    result = []
    for conn in _connections:
        result.append({
            "name": conn.name,
            "status": conn.status,
            "error": conn.error,
            "tools": list(conn.tool_names),
            "command": conn.command,
            "args": conn.args,
        })
    return result


def reconnect(name):
    conn = next((c for c in _connections if c.name == name), None)
    if conn and conn.status == "connected":
        return True
    _connections[:] = [c for c in _connections if c.name != name]
    _unregister_tools(name)
    cfg = _find_config(name)
    if cfg:
        _connect_one(name, cfg["command"], cfg["args"], cfg.get("env", {}))
    return any(c.name == name and c.status == "connected" for c in _connections)


def remove(name):
    conn = next((c for c in _connections if c.name == name), None)
    if conn and conn.status == "connected":
        _run_async(conn.close())
    _connections[:] = [c for c in _connections if c.name != name]
    _unregister_tools(name)
    from config.settings import remove_mcp_server
    remove_mcp_server(name)


def _find_config(name):
    from config.settings import get_mcp_servers
    for s in get_mcp_servers():
        if s.get("name") == name:
            return s
    return None


def shutdown():
    for conn in _connections:
        if conn.status == "connected":
            _run_async(conn.close())
    _connections.clear()
