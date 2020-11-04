#!/bin/bash
# basics.sh

# You may need to "sudo chmod +x basics.sh" 

sudo pacman -Syu
sudo pacman -Syyu

# Basic applications
sudo pacman -S wget curl htop

# Compilers & Interpreters
sudo pacman -S gcc make cmake autoconf automake gnome-keyring libsecret

# Terminal workflow
sudo pacman -S tmux vim git zsh

# File compression
sudo pacman -S tar zip gzip unzip lrzip unrar p7zip unace

# Fonts
sudo pacman -S ttf-roboto ttf-roboto-mono ttf-fira-sans ttf-fira-mono ttf-fira-code ttf-hack

# Java
sudo pacman -S dk11-openjdk

# Others
sudo pacman -S gparted firefox chromium aptitude vifm ranger neofetch lolcat

# Vim Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# zsh config
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" # oh-my-zsh
chsh -s $(which zsh) # change default zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting # Syntax Highlights plugin
