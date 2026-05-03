#!/bin/bash
set -e

cd /workspaces/zephyr_sim

if [ ! -d ".west" ]; then
  west init -l .
  west update
fi
