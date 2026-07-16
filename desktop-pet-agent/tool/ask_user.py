"""向用户提问工具。"""

from tool.registry import registry
from agent import question

SCHEMA = {
    "name": "ask_user",
    "description": "当你不确定某些信息时，向用户提问等待回答。注意：此工具会阻塞后续步骤，仅在确实需要用户输入时使用",
    "parameters": {
        "type": "object",
        "properties": {
            "question": {
                "type": "string",
                "description": "要问用户的问题，尽量清晰具体",
            },
        },
        "required": ["question"],
    },
}


def handler(args):
    question_text = args["question"]
    answer = question.ask(question_text)
    return {"success": True, "answer": answer}


registry.register(name="ask_user", handler=handler, schema=SCHEMA)
