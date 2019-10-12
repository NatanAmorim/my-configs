#!/bin/bash
# zsh.sh

# You may need to "sudo chmod +x zsh.sh" 

sudo apt update && sudo apt upgrade
&& sudo apt install zsh && 

# oh-my-zsh https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
&&
source ~/.zshrc

# zsh terminal default
# set nerd fonts Hack as terminal default
# Hack (Nerd Fonts) https://github.com/ryanoasis/nerd-fonts/blob/master
