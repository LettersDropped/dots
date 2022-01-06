#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

PS1='\[\033[01;37m\]┌─[\[\033[01;32m\]letters\[\033[01;37m\]]-[\[\033[01;3
6m\]dropped\[\033[01;37m\]]-[\[\033[01;33m\]\W\[\033[00;37m\]\[\033[01;37m
\]]
\[\033[01;37m\]└─[\[\033[05;33m\]$\[\033[00;37m\]\[\033[01;37m\]]\[\033[00
;37m\] '


pfetch
(cat ~/.cache/wal/sequences &)
source ~/.cache/wal/colors-tty.sh
#wal -i /home/letters/wallpapers/walls/wallhaven-x85jqo.jpg
