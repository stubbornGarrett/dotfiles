#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\[\033[0;32m\]\u\[\033[0m\]@\[\033[0;36m\]\h \[\033[1;34m\]/\W\[\033[0m\]]\$ '
PS1='\[\033[0m\]>'
export PS1
trap 'echo -ne "\e[1;36m" ' DEBUG

export PATH=$PATH:/home/garrett/Scripts

# ALIASES
alias gotop="/usr/bin/gotop --color=alien -b"
alias ls="/usr/bin/ls --color=auto -hN --group-directories-first"
alias lsa="/usr/bin/ls --color=auto -hN --group-directories-first -a"
alias opdf="/usr/bin/mupdf -C 00FF00 -I"
alias p="/usr/bin/sudo /usr/bin/pacman"
alias prmclean="/usr/bin/sudo /usr/bin/pacman -Rns"
alias ..="cd .."
alias c="/usr/bin/clear"
alias configgit='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias watchtlp='/usr/bin/watch /usr/bin/sudo tlp-stat'
alias screenshot='$HOME/Scripts/takeFullscreenScreenshot.sh'
alias neomutt='/usr/bin/neomutt -F $HOME/.config/neomutt/muttrc'
alias svim='sudoedit'
alias gmkcnf='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias dlvideo='youtube-dl -o "~/Library/Videos/download/%(title)s.%(ext)s"'
alias dlmusic='youtube-dl -o "~/Library/Music/download/%(title)s.%(ext)s" --extract-audio --audio-format mp3 --add-metadata --embed-thumbnail'
