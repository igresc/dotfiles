#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
	    . /usr/share/bash-completion/bash_completion

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
	  if [ -f /usr/share/bash-completion/bash_completion ]; then
		      . /usr/share/bash-completion/bash_completion
		        elif [ -f /etc/bash_completion ]; then
				    . /etc/bash_completion
				      fi
fi

shopt -s checkwinsize
shopt -s autocd
stty -ixon

# Prompt customization
# PS1='[\u@\h \W]\$ '

PS1="\e[1;32m\u@\h:\e[34m\W\e[0m$ "


# Alias
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -alF'
alias gitdot='/usr/bin/git --git-dir=/home/igresc/Documents/dotfiles/ --work-tree=/home/igresc'
