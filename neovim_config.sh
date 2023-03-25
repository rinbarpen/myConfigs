#!/usr/bin/bash

# 配置neovim
NEOVIM_SITE="https://github.com/rinbarpen/myNvimConfig.git"
NEOVIM_CONF_FILE="init.vim"
mkdir ~/.config/nvim
git clone --single-branch $NEOVIM_SITE ~/.config/nvim/