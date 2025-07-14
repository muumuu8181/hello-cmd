#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Hello Command - シンプルな挨拶コマンド
使い方: python -c "$(curl -s https://raw.githubusercontent.com/muumuu8181/hello-cmd/main/hello.py)"
"""

import datetime
import platform
import os

print("\n🎉 Hello from muumuu8181's GitHub!")
print(f"📅 現在時刻: {datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
print(f"💻 OS: {platform.system()} {platform.release()}")
print(f"🐍 Python: {platform.python_version()}")
print(f"📂 実行場所: {os.getcwd()}")
print("\n✨ GitHubから直接実行できました！")
print("🚀 他のPCでも同じコマンドで動作します\n")