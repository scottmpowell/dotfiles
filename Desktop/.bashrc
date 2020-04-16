#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='[\u@\h \W]\$ '

alias vi='vim'

alias :q='exit'

alias middfiles="sudo mount -t cifs -o username=smpowell,password=Fr0ggie$ //middcloud.middlebury.edu/middfiles /mnt"



#Script shortcuts
alias vertScreen="~/bin/rotateLeft.sh"
alias revertScreen="~/bin/rotateRight.sh"
alias launchPoly="~/.config/polybar/launch.sh"
