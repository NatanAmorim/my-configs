#!/bin/bash
# setup.sh

# You may need to "sudo chmod +x setup.sh"

sudo apt update && sudo apt upgrade

# Basic applications
sudo apt install wget curl htop

# Compilers & Interpreters
sudo apt install gcc make cmake build-essential autoconf automake

# Terminal workflow
sudo apt install git zsh tldr-py neofetch ripgrep

# File compression
sudo apt install tar zip gzip unzip lrzip unrar p7zip-full unace

# Breeze Theme
sudo apt install breeze-cursor-theme breeze-icon-theme

# Fonts
sudo apt install fonts-roboto fonts-firacode fonts-powerline ttf-mscorefonts-installer

# zsh config
## oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
## change default zsh
chsh -s $(which zsh)
## Syntax Highlights plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

# Flatpak
sudo apt update && sudo apt upgrade && sudo apt install flatpak && sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
