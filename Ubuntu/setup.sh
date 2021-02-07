#!/bin/bash
# basics.sh

# You may need to "sudo chmod +x basics.sh" 

sudo apt update && sudo apt upgrade

# Basic applications
sudo apt install wget curl htop

# Compilers & Interpreters
sudo apt install gcc make cmake build-essential autoconf automake

# KVM
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils cpu-checker

# Terminal workflow
sudo apt install vim git zsh tldr-py neofetch ncdu ripgrep 

# File compression
sudo apt install tar zip gzip unzip lrzip unrar p7zip unace

# Breeze Theme
sudo apt install breeze-cursor-theme breeze-icon-theme

# Email
sudo apt install geary

# Fonts
sudo apt install fonts-roboto fonts-firacode fonts-powerline ttf-mscorefonts-installer

# Java
sudo apt install openjdk-11-jdk

# Vim Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# zsh config
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" # oh-my-zsh
chsh -s $(which zsh) # change default zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting # Syntax Highlights plugin

# Performance
sudo systemctl disable ondemand
sudo apt install linux-tools-common linux-tools-generic

# Flatpak
sudo apt update && sudo apt upgrade && sudo apt install flatpak && sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
