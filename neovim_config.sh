#!/usr/bin/bash

# 配置neovim
NEOVIM_CONF_FILE="init.vim"
if [ ! -d "~/.config/nvim" ]; then
  mkdir ~/.config/nvim
  echo "Creating nvim directory"
fi
mv NEOVIM_CONF_FILE ~/.config/nvim/
echo "Nvim configuration sets successfully"
