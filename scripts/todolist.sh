#!/bin/bash

EXISTINGPID=$(pgrep -f waybar_todo_list)
if [ ! -z $EXISTINGPID ]; then
	kill $EXISTINGPID;
else
	hyprctl dispatch -- exec ['workspace 1 silent; pin; float; size 750 500; move 2674 40'] kitty --title waybar_todo_list vim '/home/zach/Documents/todo.txt';
fi