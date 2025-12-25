#!/usr/bin/env bash

nm-applet &
blueman-applet &
picom &
# feh --bg-scale ~/Pictures/wallpapers/111923744_p1_master1200.png &
setxkbmap us &
# xrdb -merge ~/.Xresources &
pulseaudio --start &
dunst &
slstatus &
sxhkd &

exec dwm
