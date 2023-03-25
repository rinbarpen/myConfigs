#!/usr/bin/bash

sudo apt install git

REQUEIRED_TOOLS="tools.txt"
TOOLS=$(cat $REQUEIRED_TOOLS)

sudo apt update
sudo apt install -y $TOOLS

# 配置neovim
sh ./neovim_config.sh
# 配置gdb
sh ./gdb_config.sh
# 配置zsh
sh ./zsh_config.sh