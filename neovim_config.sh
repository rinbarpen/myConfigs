#!/bin/bash

# 配置neovim
NEOVIM_CONF_FILE="init.vim"
if [ ! -d "~/.config/nvim" ]; then
  mkdir ~/.config/nvim
  echo "Creating nvim directory"
fi
mv $NEOVIM_CONF_FILE ~/.config/nvim/
if [ -d "~/.config/nvim/init.vim" ]; then
  echo "Nvim configuration sets successfully"
else
  echo "Nvim configuration failed"
fi
