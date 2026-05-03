#!/bin/bash
set -e

echo "Starting Zephyr environment setup..."

# 1. West update (소스 코드 다운로드)
west update --narrow --depth 1 --no-history

# 2. Python 종로성 설치 (필요시)
pip install --user -r zephyr/scripts/requirements.txt

echo "Zephyr dev container ready!"
