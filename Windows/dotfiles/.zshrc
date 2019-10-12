# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export TERM=xterm-256color

# Path to your oh-my-zsh installation.
export ZSH="/home/nate/.oh-my-zsh"

# You may need to manually set your language environment
export LANG=pt_BR.UTF-8

# Set name of the theme to load
ZSH_THEME=zhann
#zhann
#half-life
#avit


# Load personal aliases, overriding those provided by oh-my-zsh libs,
# For a full list of active aliases, run `alias`
if [ -f ~/.aliases ]; then
. ~/.aliases
fi

#Case-sensitive completion.
# CASE_SENSITIVE="true"

# hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=3

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Display 001 dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# Set name of the plugin to load
plugins=(git github extract zsh-autosuggestions) 

# Print a newline before the prompt, unless it's the
# first prompt in the process.
function precmd() {
    if [ -z "$NEW_LINE_BEFORE_PROMPT" ]; then
        NEW_LINE_BEFORE_PROMPT=1
    elif [ "$NEW_LINE_BEFORE_PROMPT" -eq 1 ]; then
        echo ""
    fi
}

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='vim'
fi
