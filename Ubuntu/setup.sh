#!/bin/bash
# basics.sh

# You may need to "sudo chmod +x basics.sh"

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
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" # oh-my-zsh
chsh -s $(which zsh) # change default zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting # Syntax Highlights plugin

# Flatpak
sudo apt update && sudo apt upgrade && sudo apt install flatpak && sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
