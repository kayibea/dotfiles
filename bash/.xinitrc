#!/usr/bin/env bash

nm-applet &
blueman-applet &
picom &
feh --bg-scale ~/Pictures/wallpapers/deb.png &
setxkbmap us &
# xrdb -merge ~/.Xresources &
pulseaudio --start &
dunst &
slstatus &
sxhkd &

exec dwm
