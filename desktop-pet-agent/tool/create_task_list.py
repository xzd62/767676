"""创建任务计划工具。"""

from tool.registry import registry
from agent import plan

SCHEMA = {
    "name": "create_task_list",
    "description": "将复杂任务拆解为详细的步骤清单。每步完成后调用 check_step 标记",
    "parameters": {
        "type": "object",
        "properties": {
            "title": {
                "type": "string",
                "description": "任务标题",
            },
            "steps": {
                "type": "array",
                "items": {"type": "string"},
                "description": "步骤列表，每步一个简洁的描述",
            },
        },
        "required": ["title", "steps"],
    },
}


def handler(args):
    title = args["title"]
    steps = args["steps"]

    plan_data = {
        "title": title,
        "steps": [{"text": s, "done": False} for s in steps],
    }

    plan.set(plan_data)
    return {"success": True, "plan": plan_data}


registry.register(name="create_task_list", handler=handler, schema=SCHEMA)
