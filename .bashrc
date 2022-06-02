#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/querrorr/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/querrorr/.config/synth-shell/synth-shell-prompt.sh
fi

##-----------------------------------------------------
## better-ls
if [ -f /home/querrorr/.config/synth-shell/better-ls.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/querrorr/.config/synth-shell/better-ls.sh
fi
