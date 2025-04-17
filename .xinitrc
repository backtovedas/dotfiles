#!/bin/sh


#$HOME/Shiv/Linux/suckless/some_scripts/bin/setwall &
picom &
xrdb $HOME/.cache/wal/colors.Xresources
slstatus &
xrandr --output Virtual-1 --mode 1920x1080
xwallpaper --zoom $(cat ~/.cache/wal/wal) &

#while true; do
#	dwm >/dev/null 2>&1
#done
exec dwm
#dbus-run-session /usr/bin/local/dwm
