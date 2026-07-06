import httpx

from config.settings import (
    LLM_BASE_URL,
    LLM_API_KEY,
    LLM_MODEL,
    LLM_TEMPERATURE,
    LLM_TIMEOUT,
)


class LLMClient:
    """LLM 通信客户端，只负责收发消息，不存历史、不决策。"""

    def __init__(self, base_url: str = LLM_BASE_URL, api_key: str = LLM_API_KEY):
        self.base_url = base_url
        self.api_key = api_key
        self.model = LLM_MODEL
        self.temperature = LLM_TEMPERATURE

        self.client = httpx.Client(base_url=self.base_url, headers={"Authorization": f"Bearer {self.api_key}"}, timeout=LLM_TIMEOUT)

    # ------------------------------------------------------------------
    # 以下是你需要写的核心方法
    # ------------------------------------------------------------------

    def chat(self, messages: list[dict]) -> str:
        """发送对话消息，返回助手回复文本。"""
        request_body = {
            "model": self.model,
            "messages": messages,
            "temperature": self.temperature,
        }
        response = self.client.post("/chat/completions", json=request_body)
        response.raise_for_status()
        data = response.json()
        return data["choices"][0]["message"]["content"]

    # ------------------------------------------------------------------
    # 以下是工具方法（可选）
    # ------------------------------------------------------------------

    def count_tokens(self, text: str) -> int:
        import re
        zh_chars = len(re.findall(r"[\u4e00-\u9fff]", text))
        en_words = len(re.findall(r"[a-zA-Z]+", text))
        return int(zh_chars / 1.5 + en_words * 1.5 + 1)
