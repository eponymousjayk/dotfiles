#!/usr/bin/env zsh

# The install script uses stow
if [ ! -f `where stow` ]; then
   echo "This install script depends on stow."
   exit
fi

if [ ! "$HOME" ]; then
   HOME=~
fi

if [ ! "$XDG_CONFIG_HOME" ]; then
   XDG_CONFIG_HOME="$HOME/.config"
fi

stow -t "$XDG_CONFIG_HOME" compton
stow -t "$XDG_CONFIG_HOME" i3
stow -t "$XDG_CONFIG_HOME" mpd
stow -t "$XDG_CONFIG_HOME" ncmpcpp
stow -t "$XDG_CONFIG_HOME" ranger
stow -t "$XDG_CONFIG_HOME" termite
stow -t "$XDG_CONFIG_HOME" user-dirs
stow -t "$XDG_CONFIG_HOME" zathura
stow -t ~ gtk
stow -t ~ vim
stow -t ~ vimperator
stow -t ~ Xresources
stow -t ~ zsh
stow -t ~ mplayer

echo "Done."
