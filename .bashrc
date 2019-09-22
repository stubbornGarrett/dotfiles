#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\[\033[0;32m\]\u\[\033[0m\]@\[\033[0;36m\]\h \[\033[1;34m\]/\W\[\033[0m\]]\$ '
PS1='>'
export PS1

# ALIASES
alias gotop="/usr/bin/gotop --color=alien -b"
alias ls="/usr/bin/ls --color=auto -hN --group-directories-first"
alias lsa="/usr/bin/ls --color=auto -hN --group-directories-first -a"
alias opdf="/usr/bin/mupdf -C 00FF00 -I"
alias p="/usr/bin/sudo pacman"
alias ..="cd .."
alias c="/usr/bin/clear"
alias configgit='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
