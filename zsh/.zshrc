export ZSH=/home/jayk/.oh-my-zsh

ZSH_THEME="bira"

DISABLE_AUTO_UPDATE="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PAGER=vimpager
export BROWSER=firefox
export EDITOR=vim

alias pacman="sudo pacman"
alias vless="vimpager"

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# source "$HOME/.vim/bundle/gruvbox/gruvbox_256palette.sh"
