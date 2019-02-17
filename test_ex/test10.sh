#!/bin/bash


ulimit -a

ulimit -a -H

echo "[ulimit -n 4096] 设置软硬限制"
echo "[ulimit -S -n 4096] 设置软限制"
echo "[ulimit -H -n 4096] 设置硬限制"
