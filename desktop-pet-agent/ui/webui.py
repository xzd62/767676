import json
from pathlib import Path

import webview

from agent.core import Agent
from config.settings import set_work_dir
from llm.client import LLMClient
from ltm.store import MemoryStore
from stm.context import SessionContext
from stm.manager import SessionManager
import tool.read_file
import tool.write_file
import tool.glob
import tool.grep
import tool.edit_file
import tool.bash


class Api:
    def __init__(self):
        self._init_engine()

    def _init_engine(self):
        self._llm = LLMClient()
        self._stm = SessionContext(llm_client=self._llm)
        self._ltm = MemoryStore()
        self._agent = Agent(llm=self._llm, stm=self._stm, ltm=self._ltm)
        self._session_mgr = SessionManager()
        self._session_mgr.ensure_session(self._stm)

    # ---- 会话 ----

    def get_convs(self) -> str:
        convs = self._session_mgr.list_conversations()
        return json.dumps(convs, ensure_ascii=False)

    def switch_conv(self, conv_id: int):
        self._session_mgr.switch_to(conv_id, self._stm)
        self._agent._setup_system_prompt()

    def new_conv(self):
        self._session_mgr.new_session(self._stm)
        self._agent._setup_system_prompt()

    def delete_conv(self, conv_id: int):
        self._session_mgr.delete_conversation(conv_id)
        if self._session_mgr.get_current_id() == conv_id:
            remaining = self._session_mgr.list_conversations()
            if remaining:
                self._session_mgr.switch_to(remaining[0]["id"], self._stm)
            else:
                self._session_mgr.new_session(self._stm)
            self._agent._setup_system_prompt()

    def get_history(self) -> str:
        msgs = self._stm.get_messages()
        return json.dumps(msgs, ensure_ascii=False)

    # ---- 对话 ----

    def send(self, text: str) -> str:
        try:
            reply = self._agent.process(text)
            conv_id = self._session_mgr.get_current_id()
            if conv_id:
                self._session_mgr.save_messages(conv_id, self._stm.get_messages())
            return reply
        except Exception as e:
            return f"（出错了：{e}）"

    def open_settings(self):
        for win in webview.windows:
            win.evaluate_js("appendMsg('status', '设置面板开发中…')")
            break


def run():
    srcdir = Path(__file__).resolve().parent.parent / "web"
    set_work_dir(srcdir.parent)

    webview.create_window(
        "CodePet",
        str(srcdir / "index.html"),
        width=1280,
        height=800,
        resizable=True,
        js_api=Api(),
    )
    webview.start(debug=True)


if __name__ == "__main__":
    run()
