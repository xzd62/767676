"""全局取消标志 — 跨线程共享，供 bash 等长时间工具轮询检查。"""

import threading

# 线程安全的事件标志
_event = threading.Event()


def request():
    """请求取消当前执行。"""
    _event.set()


def clear():
    """清除取消标志（每次 process() 开始时调用）。"""
    _event.clear()


def is_requested() -> bool:
    """工具内部轮询检查：是否被要求取消？"""
    return _event.is_set()
