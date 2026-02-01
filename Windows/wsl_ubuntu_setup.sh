#!/bin/bash
# wsl_ubuntu_setup.sh

# You may need to "sudo chmod +x wsl_ubuntu_setup.sh"

sudo apt update && sudo apt upgrade
# Basic applications
sudo apt install htop wget curl
# Compilers & Interpreters
sudo apt install gcc make cmake build-essential autoconf automake python3-minimal
# Terminal workflow
sudo apt install neovim git zsh tldr-py neofetch ncdu ripgrep
# File compression
sudo apt install tar zip gzip unzip lrzip p7zip unrar-free
# zsh config
## oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
## change default zsh
chsh -s $(which zsh)
## Syntax Highlights plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
# Cleaning
sudo apt autoremove
