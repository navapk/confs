#!/bin/sh

xset r rate 300 50 &
xrdb -merge $HOME/.config/xresources &
xwallpaper --zoom $HOME/confs/wall.jpg &
play-with-mpv &
piactl connect &
lxpolkit &
setxkbmap -option caps:escape &

exec $HOME/confs/bin/startdwm
