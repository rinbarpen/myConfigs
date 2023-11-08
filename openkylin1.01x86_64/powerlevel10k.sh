#!/usr/bin/bash
# clone powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
# replace the string that begins with 'ZSH_THEME=' to ZSH_THEME="powerlevel10k/powerlevel10k"
sed -i 's/^ZSH_THEME=.*/ZSH_THEME="powerlevel10k\/powerlevel10k"/' ~/.zshrc
# p10k conf
p10k configure
