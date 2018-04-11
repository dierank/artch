#!/bin/sh

# Applies an wallpaper with feh and set a colorscheme with wal

PAPEL=$(find $HOME/Pictures/Wallpapers/ | shuf -n 1)

echo $PAPEL

feh --bg-fill $PAPEL
wal -i $PAPEL
exec $HOME/.config/polybar/launch.sh & exec $HOME/Scripts/ffcolors & exec $HOME/Scripts/gengtk

# CMD final = feh --bg-fill $(find /mnt/Wallpapers | shuf -n 1)


