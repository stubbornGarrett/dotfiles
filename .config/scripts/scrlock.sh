#/bin/sh
# Glichting screen lock script by xzvf

pngfile="/tmp/sclock.png"
bmpfile="/tmp/sclock.bmp"
glitchedfile="/tmp/sclock_g.bmp"

scrot -z $pngfile

magick convert -scale $((100/(2)))% $pngfile $bmpfile

sox -t ul -c 1 -r 48k $bmpfile -t ul $glitchedfile trim 0 100s : echo 0.4 0.6 1.2 1
magick convert -rotate "-90" $glitchedfile $bmpfile
sox -t ul -c 1 -r 48k $bmpfile -t ul $glitchedfile trim 0 100s : echo 0.5 0.6 1.4 1
magick convert -rotate 180 $glitchedfile $bmpfile
sox -t ul -c 1 -r 48k $bmpfile -t ul $glitchedfile trim 0 100s : echo 0.3 0.7 1.1 1
magick convert -rotate "-90" $glitchedfile $bmpfile

magick convert -scale $((100*(2)))% $bmpfile $pngfile

i3lock -e -u -i $pngfile
#feh $pngfile
rm $pngfile $bmpfile $glitchedfile
