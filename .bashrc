#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

#Custom Aliases for batsy

alias b='xrandr --output eDP-1 --brightness'
alias c='clear'
alias e='exit'
alias bashconfig='sudo nano ~/.bashrc'
alias i3config='sudo nano ~/.config/i3/config'
alias statusconfig='sudo nano /etc/i3status.conf'

alias gs='git status'
alias gaa='git add .'
alias gcm='git commit -m'
#Custom Aliases End

PS1='[\u@\h \W]\$ '

