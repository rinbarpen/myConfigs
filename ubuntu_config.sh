#!/usr/bin/bash

sudo apt install git

CONF_SITE=""
git clone $CONF_SITE

REQUEIRED_TOOLS="tools.txt"
TOOLS=$(cat $REQUEIRED_TOOLS)

sudo apt update
sudo apt install -y $TOOLS

# 配置neovim
bash ./neovim_config.sh
# 配置gdb
bash ./gdb_config.sh
