"""向用户提问 — Agent 线程阻塞等待，主线程唤醒。"""

import threading

_pending: str = ""
_answer: str = ""
_answer_event = threading.Event()


def ask(question: str) -> str:
    """被工具 handler 调用：设问题，阻塞等回答。"""
    global _pending, _answer
    _pending = question
    _answer = ""
    _answer_event.clear()
    _answer_event.wait()
    return _answer


def get_pending() -> str:
    return _pending


def answer(text: str):
    """被 webui 调用：收到回答，唤醒 handler。"""
    global _pending, _answer
    _answer = text
    _pending = ""
    _answer_event.set()
