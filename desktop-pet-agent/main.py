"""入口：初始化各模块，启动系统托盘 + 控制台。"""

import threading

from llm.client import LLMClient
from ui.console import ConsoleWindow
from ui.tray import TrayApp


def main():
    llm = LLMClient()

    console = ConsoleWindow(llm)

    def on_open():
        console.show()

    def on_exit():
        console.quit()
        tray.stop()

    tray = TrayApp(on_open=on_open, on_exit=on_exit)

    threading.Thread(target=tray.run, daemon=True).start()

    console.run()


if __name__ == "__main__":
    main()
