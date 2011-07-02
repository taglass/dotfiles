#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al'

PS1='[\u@\h \W]\$ '

# Enable bash completion if installed
if [[ -f /etc/bash_completion ]]; then
	. /etc/bash_completion
fi

export EDITOR=vim
