#!/bin/bash

GIT_F=~/Projects/dotfiles

sudo pacman -S $(cat ~/$GIT_F/pkgs/pacman)

cd ~/Downloads
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S $(~/$GIT_F/pkgs/yay)

cd ~/Downloads
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source ~/.bash_profile
cargo install $(~/$GIT_F/pkgs/cargo)