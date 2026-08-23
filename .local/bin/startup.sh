#!/bin/bash

xrandr --output DP-1 --mode 1920x1080 --rate 200

# daemons
/usr/bin/otd-daemon &
/usr/bin/pipewire &
/usr/bin/dunst &
/usr/bin/mullvad connect &

i3-msg 'workspace 3; exec /usr/bin/librewolf http://localhost:8080/' # cinny
