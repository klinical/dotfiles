#!/bin/bash

entries=" Logout\n Suspend\n Reboot\n Shutdown"

selected=$(echo -e $entries|wofi --width 500 --height 980 --lines 6 --dmenu --cache-file /dev/null | awk '{print tolower($2)}')

case $selected in
  logout)
    hyprctl dispatch exit;;
  suspend)
    exec systemctl suspend;;
  reboot)
    exec systemctl reboot;;
  shutdown)
    exec systemctl poweroff -i;;
esac