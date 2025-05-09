#!/bin/bash

sudo pacman -S $(cat ~/.config/dotfiles/pkgs/pacman)

cd ~/Downloads
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S $(~/.config/dotfiles/pkgs/yay)

cd ~/Downloads
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source ~/.bash_profile
cargo install $(~/.config/dotfiles/pkgs/cargo)