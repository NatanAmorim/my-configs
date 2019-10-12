#!/bin/bash
# vim.sh

# You may need to "sudo chmod +x vim.sh" 

sudo apt update && sudo apt upgrade && sudo apt install curl vim
# Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
