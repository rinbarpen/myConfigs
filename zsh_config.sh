#!usr/bin/bash

git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
echo "clone oh-my-zsh"

cp ~/.zshrc ~/.zshrc.orig
echo "backup zsh config to ~/.zshrc.orig"
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
echo "set zsh config"
sudo chsh -s $(which zsh)
echo "default shell has changed to zsh"
