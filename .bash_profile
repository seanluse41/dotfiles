#
# ~/.bash_profile
#

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
	exec sway
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
