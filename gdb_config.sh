#!usr/bin/bash

# 配置gdb
GDB_CONF_FILE=".gdbinit"
mv $GDB_CONF_FILE ~/

if [ -f "~/.gdbinit" ]; then
  echo "Gdb configuration sets successfully"
else
  echo "Gdb configuration failed"
fi