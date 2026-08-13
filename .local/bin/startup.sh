#!/bin/bash

xrandr --output DP-1 --mode 1920x1080 --rate 200

# daemons
/usr/bin/otd-daemon &
/usr/bin/pipewire &
/usr/bin/dunst &

/usr/bin/mullvad connect &
