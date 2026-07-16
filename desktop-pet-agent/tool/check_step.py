"""标记步骤完成工具。"""

from tool.registry import registry
from agent import plan

SCHEMA = {
    "name": "check_step",
    "description": "将任务计划的某一步标记为已完成",
    "parameters": {
        "type": "object",
        "properties": {
            "index": {
                "type": "integer",
                "description": "步骤索引（从 0 开始）",
            },
        },
        "required": ["index"],
    },
}


def handler(args):
    index = args.get("index", 0)

    p = plan.get()

    if p is None:
        return {"success": False, "error": "当前没有活跃的计划"}
    
    if index < 0 or index >= len(p["steps"]):
        return {"success": False, "error": f"步骤索引 {index} 越界"}
    
    p["steps"][index]["done"] = True

    plan.set(p)

    return {"success": True, "plan": p}


registry.register(name="check_step", handler=handler, schema=SCHEMA)
