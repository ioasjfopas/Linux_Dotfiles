#!/bin/sh

[ -f ~/.xprofile ] && . ~/.xprofile

~/.fehbg &

exec dwm
