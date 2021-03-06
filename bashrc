#
# ~/.bashrc
#

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
	exec startx
fi
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#export PATH="${PATH}:/usr/lib/python3.6/site-packages:/usr/lib/python3.7/site-packages:/usr/lib/python2/site-packages"

alias ls='ls --color=auto'
