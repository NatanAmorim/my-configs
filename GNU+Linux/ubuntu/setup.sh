#!/bin/bash
# basics.sh

# You may need to "sudo chmod +x basics.sh" 

sudo apt update && sudo apt upgrade

# Basic applications
sudo apt install wget curl htop

# Compilers & Interpreters
sudo apt install gcc make cmake build-essential autoconf automake python3-minimal

# Terminal workflow
sudo apt install tmux vim git zsh tldr-py

# File compression
sudo apt install tar zip gzip unzip lrzip unrar p7zip unace

# Breeze Theme
sudo apt install breeze-cursor-theme breeze-icon-theme

# Fonts
sudo apt install fonts-ubuntu fonts-roboto
sudo apt install fonts-hack fonts-powerline
sudo apt install fonts-firacode

# Java
sudo apt install openjdk-11-jdk

# Others
sudo apt install gparted firefox chromium-browser spyder3 aptitude vifm ranger neofetch lolcat

# Vim Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# zsh config
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" # oh-my-zsh
chsh -s $(which zsh) # change default zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting # Syntax Highlights plugin

# Cleaning
sudo apt autoremove

# Performance
sudo systemctl disable ondemand
sudo apt install linux-tools-common linux-tools-generic
