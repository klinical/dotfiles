#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Welcome message
fortune && printf "\n" && kitten icat --align left /home/zach/Projects/dotfiles/images/ds_bonfire.jpg

# Init starship
eval "$(starship init bash)"
