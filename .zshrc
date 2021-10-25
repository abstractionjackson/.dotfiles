export DOTFILES=$HOME/.dotfiles
export ZSH_CONFIG=$DOTFILES/.zsh

# Local Aliases
source $ZSH_CONFIG/aliases.sh

# Local Commands
# TODO - add functions in the ZSH_CONFIG/commands dir to shell search path

# Plugins
plugins=(
	git
	zsh-syntax-highlighting
)

# Custom Prompt
PROMPT='%1~ %# '
