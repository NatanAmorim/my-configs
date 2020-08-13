#!/bin/bash
# basics.sh
# You may need to "sudo chmod +x basics.sh" 
sudo apt update && sudo apt upgrade
# Basic applications
sudo apt install htop wget curl
# Compilers & Interpreters
sudo apt install gcc make cmake build-essential autoconf automake python3-minimal
# Terminal workflow
sudo apt install vim git zsh tmux tldr-py vifm aptitude ranger neofetch lolcat
# File compression
sudo apt install tar zip gzip unzip lrzip p7zip unrar-free
# Java
sudo apt install openjdk-11-jdk
# Vim Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# zsh config
## oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" 
## change default zsh
chsh -s $(which zsh) 
## Syntax Highlights plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
# Cleaning
sudo apt autoremove