#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls --color=auto -l'

PS1='[\u@\h \W]\$ '

export EDITOR="/usr/bin/vim"
export TERMINAL="/usr/bin/xfce4-terminal"

complete -cf sudo
alias steam-runtime='/home/steven/.steam/steam/ubuntu12_32/steam-runtime/run.sh'
