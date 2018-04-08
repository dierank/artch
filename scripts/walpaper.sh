#!/bin/sh

# Applies an wallpaper with feh and set a colorscheme with wal

PAPEL=$(find /home/rank/Pictures/Wallpapers/ | shuf -n 1)

echo $PAPEL

feh --bg-fill $PAPEL
wal -i $PAPEL
exec /home/rank/.config/polybar/launch.sh & exec /home/rank/scripts/ffcolors & exec /home/rank/scripts/gengtk

# CMD final = feh --bg-fill $(find /mnt/Wallpapers | shuf -n 1)


