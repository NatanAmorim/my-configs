# Fast Node Manager (fnm)
export PATH="$PATH:$HOME/Library/Application Support/fnm"
eval "`fnm env`"

# Flutter SDK
export PATH="$PATH:$HOME/Development/flutter/bin"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=zhann

CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="false"
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="false"
HIST_STAMPS="dd/mm/yyyy"

# Change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=7

# Display 001 dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Plugins
## Note that `zsh-syntax-highlighting` must be the last plugin sourced.
plugins=(
git
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
