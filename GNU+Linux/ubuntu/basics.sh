#!/bin/bash
# basics.sh

# You may need to "sudo chmod +x basics.sh" 

sudo apt update && sudo apt upgrade

# Basic applications
sudo apt install wget curl htop neofetch

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
sudo apt install fonts-hack fonts-poweline fonts-firacode

# Others
sudo apt install gparted firefox chromium-browser spyder3 aptitude vifm ranger 

# Alternative to file-roller
#sudo apt install ark
