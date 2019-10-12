#!/bin/bash
# basics.sh

# You may need to "sudo chmod +x basics.sh" 

sudo apt update && sudo apt upgrade
&&
# Basic applications
sudo apt install wget curl neofetch
&&
# Compilers & Interpreters
sudo apt install gcc make cmake build-essential autoconf automake python3-minimal
&&
# Terminal workflow
sudo apt install vim git zsh tmux tldr-py midnight-commander vifm aptitude
# File compression
sudo apt install tar zip gzip unzip lrzip unrar p7zip unace
&&
