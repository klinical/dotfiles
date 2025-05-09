#!/bin/bash

mkdir -p ~/.config

ln -s /home/$(whoami)/.config/dotfiles/.bashrc /home/$(whoami)/

ln -s /home/$(whoami)/.config/dotfiles/btop /home/$(whoami)/.config/
ln -s /home/$(whoami)/.config/dotfiles/cava /home/$(whoami)/.config/
ln -s /home/$(whoami)/.config/dotfiles/fastfetch /home/$(whoami)/.config/
ln -s /home/$(whoami)/.config/dotfiles/hypr /home/$(whoami)/.config/
ln -s /home/$(whoami)/.config/dotfiles/kitty /home/$(whoami)/.config/
ln -s /home/$(whoami)/.config/dotfiles/mako /home/$(whoami)/.config/
ln -s /home/$(whoami)/.config/dotfiles/waybar /home/$(whoami)/.config/
ln -s /home/$(whoami)/.config/dotfiles/wofi /home/$(whoami)/.config/
ln -s /home/$(whoami)/.config/dotfiles/starship.toml /home/$(whoami)/.config/

xdg-settings set default-web-browser firefox.desktop