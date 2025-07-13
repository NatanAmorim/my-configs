#!/bin/bash
# ubuntu_setup.sh

### This is my script for setting up a new Ubuntu install

## You may need to "sudo chmod +x ubuntu_setup.sh"

sudo apt update && sudo apt upgrade
## Terminal workflow
sudo apt install wget curl git zsh htop lsd neovim
## Compilers & Interpreters
sudo apt install gcc make cmake build-essential autoconf automake
## Fonts
sudo apt install fonts-roboto fonts-firacode fonts-powerline ttf-mscorefonts-installer
## oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
## change default zsh
chsh -s $(which zsh)
## Syntax Highlights plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
## Cleaning
sudo apt autoremove
## Flatpak
sudo apt install flatpak && sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
### Optional
# sudo apt install blueman mangohud nvtop ncdu btop gtop
# sudo snap install bottom ## cli command: btm
## Breeze Theme
# sudo apt install breeze-cursor-theme breeze-icon-theme