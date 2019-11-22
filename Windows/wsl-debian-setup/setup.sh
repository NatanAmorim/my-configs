#!/bin/bash
# basics.sh

# You may need to "sudo chmod +x basics.sh" 

sudo apt update && sudo apt upgrade

# Basic applications
sudo apt install wget curl neofetch

# Compilers & Interpreters
sudo apt install gcc make cmake build-essential autoconf automake python3-minimal

# Terminal workflow
sudo apt install vim git zsh tmux tldr-py vifm aptitude ranger

# File compression
sudo apt install tar zip gzip unzip lrzip p7zip

# Vim Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# zsh config
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" # oh-my-zsh
chsh -s $(which zsh) # change default zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting # Syntax Highlights plugin

# Cleaning
sudo apt autoremove

