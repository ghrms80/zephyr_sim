#!/bin/bash
set -e
cd /workdir

if [ ! -d ".west" ]; then
  west init -l app
  west update
fi
