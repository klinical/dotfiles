#!/bin/bash

EXISTINGPID=$(pgrep -f waybar_spotify)
if [ ! -z $EXISTINGPID ]; then
	kill $EXISTINGPID;
else
	hyprctl dispatch -- exec ['workspace 1 silent; pin; float; size 900 500; move 2524 40'] kitty --title waybar_spotify spotify_player;
fi