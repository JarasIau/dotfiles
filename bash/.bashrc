#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# VARIABLES:
RECORDING_DIR="~/etc/files/video"

# ALIASES:
alias ls="ls --color=auto"
alias cl="clear"
alias lc="clear && ls"
alias sudo="doas" #Because sudo is lame
alias startx="startx $XDG_CONFIG_HOME/X11/xinitrc"
alias x="startx"

# PYWALL:
(cat ~/.cache/wal/sequences &)

PS1='[\u@\h \W]\$ '

