#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ALIASES
alias gotop="gotop --color=alien -b"
alias ls="ls --color=auto -hN --group-directories-first"
alias lsa="ls --color=auto -hN --group-directories-first -a"

# COLORS
dcyan="\e[1;36m"
dgreen="\e[1;32m"


PS1="[\e[0;32m\u\e[0m@\e[0;36m\h \e[1;34m/\W\e[1;35m\e[0m]\$ "
