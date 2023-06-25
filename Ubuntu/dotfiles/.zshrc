# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export TERM=xterm-256color
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
# Language environment
LANG=en_US.UTF-8
# Theme
ZSH_THEME=zhann
# ZSH configurations
CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="false"
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="false"
HIST_STAMPS="dd/mm/yyyy"
# Change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=3
# Display 001 dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"
# Plugins 
## Note that `zsh-syntax-highlighting` must be the last plugin sourced.
plugins=(
sudo
extract
github
docker
colored-man-pages
zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh
# Load personal aliases, for a full list of active aliases, run `alias`
if [ -f $HOME/.aliases ]; then
. ~/.aliases
fi
# Print a newline before the prompt, unless it's the first prompt in the process.
function precmd() {
    if [ -z "$NEW_LINE_BEFORE_PROMPT" ]; then
        NEW_LINE_BEFORE_PROMPT=1
    elif [ "$NEW_LINE_BEFORE_PROMPT" -eq 1 ]; then
        echo ""
    fi
}

# Flutter SDK export
export PATH="$PATH:$HOME/flutter/bin"

# To install Firebase CLI click link below
# https://firebase.google.com/docs/cli#install_the_firebase_cli
# login with `firebase login`
# update with `curl -sL https://firebase.tools | upgrade=true bash`

# To install flutterfire_cli run the following command
# `dart pub global activate flutterfire_cli`
export PATH="$PATH":"$HOME/.pub-cache/bin"
