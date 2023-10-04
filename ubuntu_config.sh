#!/usr/bin/bash

sudo apt install -s git

sudo apt update
sudo apt install -s zsh
sudo apt install -s tmux
sudo apt install -s git
sudo apt install -s ranger
sudo apt install -s wget
sudo apt install -s curl
sudo apt install -s neovim
sudo apt install -s tree
sudo apt install -s atop
sudo apt install -s gcc
sudo apt install -s g++
sudo apt install -s clang
sudo apt install -s clangd
sudo apt install -s clang-format
sudo apt install -s clang-tidy
sudo apt install -s gdb
sudo apt install -s python3
sudo apt install -s cmake
sudo apt install -s make
sudo apt install -s valgrind
sudo apt install -s ffmpeg
sudo apt install -s openssh-server

# start ssh server
service sshd start
# 开机自动启动ssh命令
sudo systemctl enable ssh

# 配置neovim
sh ./neovim_config.sh
# 配置gdb
sh ./gdb_config.sh
# 配置zsh
sh ./zsh_config.sh
# 
sh ./3rdparty.sh
# tools
sh ./tools.sh

