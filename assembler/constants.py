import os
from pathlib import Path

ROOT_DIR = Path(__file__).parent.parent
BUILD_DIR = ROOT_DIR / "build"

PACK_VERSION = os.environ.get("VERSION", "NO-VERSION-SET")
