"""Agent 调度层：ReAct 模式，串联 llm / stm / ltm。"""

from config.settings import SYSTEM_PROMPT
from llm.client import LLMClient
from ltm.store import MemoryStore
from stm.context import SessionContext


class Agent:
    """Agent 调度层。

    TODO: 你写 process() 核心逻辑
    步骤：
      1. 把 user_input 写入 stm（调用 stm.add_message）
      2. 从 stm 取历史消息（调用 stm.get_messages()）
      3. 调 llm.chat(历史消息)
      4. 把助手回复写入 stm（调用 stm.add_message）
      5. 调 ltm.try_summarize() 检查是否该总结
      6. return 助手回复文本
    """

    def __init__(self, llm: LLMClient, stm: SessionContext, ltm: MemoryStore):
        self._llm = llm
        self._stm = stm
        self._ltm = ltm
        self._setup_system_prompt()

    def _setup_system_prompt(self):
        memories = self._ltm.load()
        full_prompt = SYSTEM_PROMPT
        if memories:
            full_prompt += f"\n\n## 长期记忆\n{memories}"
        self._stm.add_system(full_prompt)

    def process(self, user_input: str) -> str:
        """接收用户输入，返回助手回复。"""
        self._stm.add_message("user", user_input)
        history = self._stm.get_messages()
        reply = self._llm.chat(history)
        self._stm.add_message("assistant", reply)
        self._ltm.try_summarize(
            self._llm,
            [{"role": "user", "content": user_input},
             {"role": "assistant", "content": reply}],
        )
        return reply

    def reset(self):
        self._stm.clear()
        self._ltm.reset_counter()
        self._setup_system_prompt()
