from __future__ import annotations

from datetime import datetime
from pathlib import Path

from config.settings import LTM_SUMMARIZE_INTERVAL
from ltm.prompts import SUMMARIZE_SYSTEM_PROMPT, SUMMARIZE_USER_TEMPLATE


class MemoryStore:
    """长期记忆：读写 memory.md 文件 + 定时总结调度。

    职责：
      - 保存/加载 memory.md
      - 在 agent 每次对话后触发 try_summarize()，达到间隔自动总结
      - 总结时调 LLM 更新记忆内容
    """

    def __init__(self, filepath: str | Path = ""):
        if not filepath:
            filepath = Path(__file__).resolve().parent / "memory.md"
        self._filepath = Path(filepath)
        self._round_counter = 0

    # ------------------------------------------------------------------
    # 文件读写
    # ------------------------------------------------------------------

    def load(self) -> str:
        if not self._filepath.exists():
            return ""
        return self._filepath.read_text(encoding="utf-8")

    def _save(self, content: str):
        self._filepath.write_text(content.strip() + "\n", encoding="utf-8")

    # ------------------------------------------------------------------
    # 总结调度
    # ------------------------------------------------------------------

    def try_summarize(self, llm_client, recent_messages: list[dict]) -> str | None:
        """每 N 轮调用一次 LLM 总结。返回新的记忆文本，不足 N 轮返回 None。"""
        self._round_counter += 1
        if self._round_counter < LTM_SUMMARIZE_INTERVAL:
            return None

        self._round_counter = 0
        summary = self._call_llm(llm_client, recent_messages)
        self._save(summary)
        return summary

    def _call_llm(self, llm_client, recent_messages: list[dict]) -> str:
        existing = self.load()

        recent_text = "\n".join(
            f"{m['role']}: {m['content']}" for m in recent_messages
        )

        user_prompt = SUMMARIZE_USER_TEMPLATE.format(
            existing_memory=existing or "（暂无记忆）",
            recent_messages=recent_text,
        )

        result = llm_client.chat([
            {"role": "system", "content": SUMMARIZE_SYSTEM_PROMPT},
            {"role": "user", "content": user_prompt},
        ])
        return result["content"]

    def reset_counter(self):
        self._round_counter = 0

    def __repr__(self) -> str:
        return (
            f"MemoryStore(file={self._filepath.name}, "
            f"counter={self._round_counter}/{LTM_SUMMARIZE_INTERVAL})"
        )
