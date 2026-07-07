"""Agent 调度层：ReAct 模式，串联 llm / stm / ltm。"""

import json

from config.settings import SYSTEM_PROMPT
from llm.client import LLMClient
from ltm.store import MemoryStore
from stm.context import SessionContext
from tool.registry import registry


class Agent:
    """Agent 调度层。 """

    def __init__(self, llm: LLMClient, stm: SessionContext, ltm: MemoryStore):
        self._llm = llm
        self._stm = stm
        self._ltm = ltm
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
        """接收用户输入，返回助手回复。
        """
        self._stm.add_message(role="user",content=user_input)
        tools = registry.get_schemas()
        
        while True:
            history = self._stm.get_messages()
            reply = self._llm.chat(history, tools)

            if reply.get("tool_calls"):
                self._stm.add_message("assistant", reply.get("content") or "",
                                      tool_calls=reply["tool_calls"])
                for tc in reply["tool_calls"]:
                    name = tc["function"]["name"]
                    args = json.loads(tc["function"]["arguments"])
                    obs = registry.dispatch(name, args)
                    self._stm.add_message("tool", json.dumps(obs, ensure_ascii=False),
                                          tool_call_id=tc["id"])
                continue 

            text = reply["content"] or ""
            self._stm.add_message("assistant", text)
            self._ltm.try_summarize(
                self._llm,
                [{"role": "user", "content": user_input},
                 {"role": "assistant", "content": text}],
                )       
            return text

    def process_stream(self, user_input: str):
        """流式版 process，逐个 yield token。流结束自动保存到 stm/ltm。"""
        self._stm.add_message("user", user_input)
        history = self._stm.get_messages()

        full_parts = []
        for token in self._llm.chat_stream(history):
            full_parts.append(token)
            yield token

        reply = "".join(full_parts)
        self._stm.add_message("assistant", reply)
        self._ltm.try_summarize(
            self._llm,
            [{"role": "user", "content": user_input},
             {"role": "assistant", "content": reply}],
        )

    def reset(self):
        self._stm.clear()
        self._ltm.reset_counter()
        self._setup_system_prompt()
