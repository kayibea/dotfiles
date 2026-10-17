#!/usr/bin/env bash

xset s 600 600
xset dpms 600 600 600
xss-lock -- slock &

# command lsusb -d 320f:505b &>/dev/null && setxkbmap us || setxkbmap fr

xrandr --output DP-2 --off --output HDMI-0 --auto

nm-applet &
blueman-applet &
picom &
pulseaudio --start &
dunst &
slstatus &
sxhkd &

xsettingsd &

[ -x "$HOME/.fehbg" ] && "$HOME/.fehbg" &

exec dwm
