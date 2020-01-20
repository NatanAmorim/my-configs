# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export TERM=xterm-256color

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# You may need to manually set your language environment
export LANG=pt_BR.UTF-8

# Plugins (find some way to add them)
# sindresorhus/pure, use:pure.zsh, from:github, as:theme

ZSH_THEME=zhann

CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="false"
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"
HIST_STAMPS="dd/mm/yyyy"

# Change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=3

# Display 001 dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

plugins=(
sudo
extract
github
docker
colored-man-pages
python
yarn
zsh-syntax-highlighting
)
# Note that `zsh-syntax-highlighting` must be the last plugin sourced.

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

# add yarn to global path
export PATH="$(yarn global bin):$PATH"
