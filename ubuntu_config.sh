#!/usr/bin/bash

sudo apt install git

sudo apt update
sudo apt install zsh
sudo apt install tmux
sudo apt install git
sudo apt install ranger
sudo apt install wget
sudo apt install curl
sudo apt install neovim
sudo apt install tree
sudo apt install atop
sudo apt install gcc
sudo apt install clang
sudo apt install clangd
sudo apt install clang-format
sudo apt install clang-tidy
sudo apt install gdb
sudo apt install python3
sudo apt install cmake
sudo apt install code

# 配置neovim
sh ./neovim_config.sh
# 配置gdb
sh ./gdb_config.sh
# 配置zsh
sh ./zsh_config.sh