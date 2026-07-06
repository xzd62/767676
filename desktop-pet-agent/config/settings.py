import os
from pathlib import Path


def _load_env():
    """先后尝试加载项目内 .env 和（可选）工作区根目录 .env。"""
    candidates = [
        Path(__file__).resolve().parent.parent / ".env",    # desktop-pet-agent/.env
        Path(__file__).resolve().parent.parent.parent / ".env",  # 项目根目录 .env
    ]
    for env_path in candidates:
        if not os.path.isfile(env_path):
            continue
        with open(env_path, encoding="utf-8") as f:
            for line in f:
                line = line.strip()
                if not line or line.startswith("#") or "=" not in line:
                    continue
                key, _, val = line.partition("=")
                key, val = key.strip(), val.strip().strip("\"'")
                os.environ.setdefault(key, val)


_load_env()

LLM_BASE_URL = os.getenv("LLM_BASE_URL", "https://api.deepseek.com")
LLM_API_KEY = os.getenv("LLM_API_KEY") or os.getenv("DEEPSEEK_APIKEY", "")
LLM_MODEL = os.getenv("LLM_MODEL", "deepseek-chat")
LLM_TEMPERATURE = float(os.getenv("LLM_TEMPERATURE", "0.7"))
LLM_TIMEOUT = int(os.getenv("LLM_TIMEOUT", "60"))
