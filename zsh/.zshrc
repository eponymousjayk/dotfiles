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
alias history-clear="echo '' > ~/.zsh_history && $SHELL -l"
alias emacs="TERM=xterm emacs --no-window-system --no-desktop"
alias rename='perl-rename'
alias make='make -B'
alias :q='exit'
alias arm='sudo -u tor arm'
alias crun='cargo run'
alias cbuild='cargo build'

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# source "$HOME/.vim/bundle/gruvbox/gruvbox_256palette.sh"
