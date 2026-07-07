"""文件搜索工具。"""

from tool.registry import registry

GLOB_SCHEMA = {
    "name": "glob",
    "description": "搜索匹配指定模式的文件路径，支持 ** 递归匹配",
    "parameters": {
        "type": "object",
        "properties": {
            "pattern": {
                "type": "string",
                "description": "文件匹配模式，例如 *.py 或 **/*.md 或 config/*.json",
            },
        },
        "required": ["pattern"],
    },
}


def glob_handler(args):
    """
    用glob查找文件
    """
    from config.settings import get_work_dir

    pattern = args["pattern"]
    work_dir = get_work_dir()

    matched = list(work_dir.rglob(pattern))
    paths = [str(p.relative_to(work_dir)) for p in matched if p.is_file()]
    return {"success": True, "files": paths}


registry.register(
    name="glob",
    handler=glob_handler,
    schema=GLOB_SCHEMA,
)
