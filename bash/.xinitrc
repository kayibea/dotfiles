#!/usr/bin/env bash

nm-applet &
blueman-applet &
picom &
setxkbmap us &
pulseaudio --start &
dunst &
slstatus &
sxhkd &

exec dwm
