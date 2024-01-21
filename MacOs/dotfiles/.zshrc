# Flutter SDK
export PATH="$PATH:$HOME/flutter/bin"
## Dart Protoc plugin
## See https://github.com/google/protobuf.dart/tree/master/protoc_plugin
export PATH="$PATH":"$HOME/.pub-cache/bin"
# .NET Core SDK tools
export PATH="$PATH:$HOME/.dotnet/tools"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
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