export ZSH="$HOME/.oh-my-zsh"
export UPDATE_ZSH_DAYS=7

ZSH_THEME="zhann"
CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="true"
DISABLE_AUTO_UPDATE="false"
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="false"
HIST_STAMPS="dd/mm/yyyy"
COMPLETION_WAITING_DOTS="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

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

source $ZSH/oh-my-zsh.sh

# User configuration
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export TERM=xterm-256color

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
