"""Agent 调度层：ReAct 模式，串联 llm / stm / ltm。"""

import json

from config.settings import SYSTEM_PROMPT
from llm.client import LLMClient
from ltm.store import MemoryStore
from stm.context import SessionContext
from tool.registry import registry


class Agent:
    """Agent 调度层。 """

    def __init__(self, llm: LLMClient, stm: SessionContext, ltm: MemoryStore,
                 on_status: callable | None = None):
        self._llm = llm
        self._stm = stm
        self._ltm = ltm
        self._on_status = on_status or (lambda msg: None)
        self._setup_system_prompt()

    def _setup_system_prompt(self):
        memories = self._ltm.load()
        full_prompt = SYSTEM_PROMPT

        from config.settings import get_soul

        soul = get_soul()
        if soul:
            full_prompt += f"\n\n## 桌宠灵魂\n{soul}"


        if memories:
            full_prompt += f"\n\n## 长期记忆\n{memories}"

        self._stm.add_system(full_prompt)

    def process(self, user_input: str) -> str:
        self._stm.add_message(role="user",content=user_input)
        tools = registry.get_schemas()
        
        while True:
            self._on_status("思考中…")
            history = self._stm.get_messages()
            reply = self._llm.chat(history, tools)

            if reply.get("tool_calls"):
                self._stm.add_message("assistant", reply.get("content") or "",
                                      tool_calls=reply["tool_calls"])
                for tc in reply["tool_calls"]:
                    name = tc["function"]["name"]
                    args = json.loads(tc["function"]["arguments"])
                    self._on_status(f"调用工具 {name}…")
                    obs = registry.dispatch(name, args)
                    summary = obs.get("content") or obs.get("files") or str(obs)
                    got = str(summary)[:80] if obs.get("success") else str(obs)
                    self._on_status(f"工具返回: {got}")
                    self._stm.add_message("tool", json.dumps(obs, ensure_ascii=False),
                                          tool_call_id=tc["id"])
                continue 

            text = reply["content"] or ""

            # 兼容处理：LLM 用 <tool_name>...</tool_name> 文字模拟调工具时，手动解析执行
            import re
            parsed = False
            for tname in ("read_file", "write_file", "glob", "grep", "edit_file", "bash"):
                pattern = rf"<{tname}>(.*?)</{tname}>"
                match = re.search(pattern, text, re.DOTALL)
                if match:
                    args_raw = match.group(1).strip()
                    try:
                        args = json.loads(args_raw) if args_raw.startswith("{") else {"path": args_raw}
                    except json.JSONDecodeError:
                        args = {"path": args_raw}
                    self._on_status(f"调用工具 {tname}…")
                    obs = registry.dispatch(tname, args)
                    summary = obs.get("content") or obs.get("files") or str(obs)
                    got = str(summary)[:80] if obs.get("success") else str(obs)
                    self._on_status(f"工具返回: {got}")
                    self._stm.add_message("assistant", text)
                    self._stm.add_message("tool", json.dumps(obs, ensure_ascii=False),
                                          tool_call_id=tname)
                    parsed = True
                    break
            if parsed:
                continue

            self._stm.add_message("assistant", text)
            self._ltm.try_summarize(
                self._llm,
                [{"role": "user", "content": user_input},
                 {"role": "assistant", "content": text}],
                )       
            return text

    def process_stream(self, user_input: str):
        """流式 ReAct 循环，支持工具调用。yield 文本 token，on_status 作冗余推送。"""
        self._on_status("思考中…")
        self._stm.add_message("user", user_input)
        tools = registry.get_schemas()

        def status(msg):
            self._on_status(msg)

        while True:
            history = self._stm.get_messages()
            reply = self._llm.chat(history, tools)

            if reply.get("tool_calls"):
                self._stm.add_message("assistant", reply.get("content") or "",
                                      tool_calls=reply["tool_calls"])
                for tc in reply["tool_calls"]:
                    name = tc["function"]["name"]
                    args = json.loads(tc["function"]["arguments"])
                    msg = f"调用工具 {name}"
                    status(msg)
                    yield msg

                    if name == "bash":
                        cmd = f"运行: {args.get('command', '')}"
                        status(cmd); yield cmd
                    elif name == "write_file":
                        wp = f"写入: {args.get('path', '')}"
                        status(wp); yield wp

                    obs = registry.dispatch(name, args)

                    if name == "write_file" and obs.get("success"):
                        done = f"内容已写入: {args.get('path', '')}"
                        status(done); yield done
                    elif name == "bash":
                        out = obs.get("output", "")
                        if out:
                            omsg = f"输出: {out[:300]}"
                            status(omsg); yield omsg

                    self._stm.add_message("tool", json.dumps(obs, ensure_ascii=False),
                                          tool_call_id=tc["id"])
                next_msg = "思考中…"
                status(next_msg); yield next_msg
                continue

            text = reply["content"] or ""

            import re
            parsed = False
            for tname in ("read_file", "write_file", "glob", "grep", "edit_file", "bash"):
                pattern = rf"<{tname}>(.*?)</{tname}>"
                match = re.search(pattern, text, re.DOTALL)
                if match:
                    args_raw = match.group(1).strip()
                    try:
                        args = json.loads(args_raw) if args_raw.startswith("{") else {"path": args_raw}
                    except json.JSONDecodeError:
                        args = {"path": args_raw}
                    msg = f"调用工具 {tname}"
                    status(msg); yield msg
                    if tname == "bash":
                        cmd = f"运行: {args.get('command', '')}"
                        status(cmd); yield cmd
                    elif tname == "write_file":
                        wp = f"写入: {args.get('path', '')}"
                        status(wp); yield wp
                    obs = registry.dispatch(tname, args)
                    if tname == "write_file" and obs.get("success"):
                        done = f"内容已写入: {args.get('path', '')}"
                        status(done); yield done
                    elif tname == "bash":
                        out = obs.get("output", "")
                        if out:
                            omsg = f"输出: {out[:300]}"
                            status(omsg); yield omsg
                    self._stm.add_message("assistant", text)
                    self._stm.add_message("tool", json.dumps(obs, ensure_ascii=False),
                                          tool_call_id=tname)
                    parsed = True
                    next_msg = "思考中…"
                    status(next_msg); yield next_msg
                    break
            if parsed:
                continue

            self._stm.add_message("assistant", text)
            for i in range(0, len(text), 4):
                yield text[i:i + 4]
            self._ltm.try_summarize(
                self._llm,
                [{"role": "user", "content": user_input},
                 {"role": "assistant", "content": text}],
            )
            return

    def reset(self):
        self._stm.clear()
        self._ltm.reset_counter()
        self._setup_system_prompt()
