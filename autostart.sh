#!/bin/bash

bash "$HOME"/.screenlayout/display.sh

bash /home/uzen/.fehbg

picom &

killall unclutter
unclutter -idle 3 -root &

xrdb /home/uzen/.Xresources
bash /home/uzen/bin/yoink.sh &
sxhkd -c /home/uzen/.config/sxhkd/dwm &
fcitx &
