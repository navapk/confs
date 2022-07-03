# defaults
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="brave"

# keep ~ clean
export ZDOTDIR="$HOME/.config/zsh"
export XINITRC="$HOME/.config/.xinitrc"
export LESSHISTFILE="-"
export WGETRC="$HOME/.config/wget/wgetrc"
export XAUTHORITY="$HOME/.config/.Xauthority"

# gruvbox colored man-pages
export LESS_TERMCAP_mb=$'\e[1;31m'
export LESS_TERMCAP_md=$'\e[1;36m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;44;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;32m'

[ "$(tty)" = "/dev/tty1" ]  && exec startx "$XINITRC"
