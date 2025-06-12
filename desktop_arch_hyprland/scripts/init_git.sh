#!/bin/bash

# Gather email for SSH key and git user.email
read -p "Enter your fullname (This will be used for your git user.name): " name
read -p "Enter an email address (This will be used for your git user.email and for your SSH key): " email

# Git cfg
git config --global user.name $name
git config --global user.email $email

# Generate an SSH key
ssh-keygen -t ed25519 -C $email
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519