"""计划共享状态 — 供工具和 Agent 共同读写当前任务计划。"""

_plan: dict | None = None


def get() -> dict | None:
    return _plan


def set(plan: dict | None):
    global _plan
    _plan = plan
