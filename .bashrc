#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias gitdot='/usr/bin/git --git-dir=/home/igresc/Documents/dotfiles/ --work-tree=/home/igresc'
