#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#aliases
if [ -f ~/.bash_alias ]; then
	. ~/.bash_alias
fi

export VISUAL="vim"

#fancy prompt
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;32m\]\u@\h\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '
