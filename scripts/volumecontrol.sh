#!/bin/bash

EXISTINGPID=$(pgrep pavucontrol)
if [ ! -z $EXISTINGPID ]; then
	kill $EXISTINGPID;
else
	hyprctl dispatch exec ['pin; float; size 750 500; move 2674 50'] pavucontrol;
fi