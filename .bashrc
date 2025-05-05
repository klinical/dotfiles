# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='[\w] \u@\h ${PS1_CMD1}\n\$ '


echo "Another dream that failed.  There's nothing sadder.
		-- Kirk, "This side of Paradise", stardate 3417.3"
printf "\n"
kitten icat --align left /home/$(whoami)/.config/dotfiles/images/ds_bonfire.jpg
