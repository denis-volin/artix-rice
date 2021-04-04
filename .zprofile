#!/bin/zsh

export PATH="$PATH:$HOME/.local/bin"
export EDITOR="nvim"
export PAGER="less"
export TERMINAL="st"
export BROWSER="firefox"

# Move stuff from $HOME
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XINITRC="$XDG_CONFIG_HOME/x11/xinitrc"
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$XDG_DATA_HOME/zsh/history"
export LESSHISTFILE="-"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"
export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default"
export ATOM_HOME="$XDG_DATA_HOME/atom"

# `less` syntax highlighting
export LESSOPEN="| /usr/bin/highlight -O ansi %s 2>/dev/null"
export LESS=' -R '

[ "$(tty)" = "/dev/tty1" ] && exec startx $XINITRC
