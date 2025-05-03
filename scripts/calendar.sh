#!/bin/bash

EXISTINGPID=$(pgrep gnome-calendar)
if [ ! -z $EXISTINGPID ]; then
	kill $EXISTINGPID;
else
	hyprctl dispatch exec ['pin; float; size 800 400; move 1320 150'] gnome-calendar;
fi