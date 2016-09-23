#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export TERM=xterm-256color

RESET="$(tput sgr0)"
GREEN="$(tput setaf 2)"
PINK="$(tput setaf 5)"
YELLOW="$(tput setaf 3)"

alias ls='ls --color=auto'
alias ll='ls -l'
PS1='[ \[${YELLOW}\]\w\[${RESET}\] ]\n\[${PINK}\]\u\[${RESET}\] \[${GREEN}\]#\[${RESET}\] '
