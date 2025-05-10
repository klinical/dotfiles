#!/bin/bash

USER=$(whoami)
CFG_F=/home/$USER/.config
GIT_F=/home/$USER/Projects/dotfiles

mkdir -p ~/.config

ln -s $GIT_F/.bashrc /home/$USER/

ln -s $GIT_F/btop $CFG_F
ln -s $GIT_F/cava $CFG_F
ln -s $GIT_F/fastfetch $CFG_F
ln -s $GIT_F/hypr $CFG_F
ln -s $GIT_F/kitty $CFG_F
ln -s $GIT_F/mako $CFG_F
ln -s $GIT_F/waybar $CFG_F
ln -s $GIT_F/wofi $CFG_F
ln -s $GIT_F/starship.toml $CFG_F

xdg-settings set default-web-browser firefox.desktop