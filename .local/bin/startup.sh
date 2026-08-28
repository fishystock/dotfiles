#!/bin/bash

export DOTNET_ROOT="$HOME/media/applications/dotnet"
export DOTNET_ROOT_X64="$HOME/media/applications/dotnet"

# daemons
/usr/bin/otd-daemon &
/usr/bin/pipewire &
/usr/bin/dunst &
/usr/bin/mullvad connect &

i3-msg 'workspace 3; exec /usr/bin/librewolf http://localhost:8080/' # cinny
