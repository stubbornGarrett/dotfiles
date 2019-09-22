#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\[\033[0;32m\]\u\[\033[0m\]@\[\033[0;36m\]\h \[\033[1;34m\]/\W\[\033[0m\]]\$ '
PS1='>'
export PS1

# ALIASES
alias gotop="gotop --color=alien -b"
alias ls="ls --color=auto -hN --group-directories-first"
alias lsa="ls --color=auto -hN --group-directories-first -a"
alias opdf="mupdf -C 00FF00 -I"
alias p="sudo pacman"
alias ..="cd .."
alias c="clear"
alias calculator="python $HOME/Scripts/calculator.py"
