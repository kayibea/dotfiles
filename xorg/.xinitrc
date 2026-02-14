#!/usr/bin/env bash

xset s 600 600
xset dpms 600 600 600
xss-lock -- slock &
setxkbmap fr &

nm-applet &
blueman-applet &
picom &
pulseaudio --start &
dunst &
slstatus &
sxhkd &

[ -x "$HOME/.fehbg" ] && "$HOME/.fehbg" &

exec dwm
