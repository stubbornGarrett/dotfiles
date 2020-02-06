#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\[\033[0;32m\]\u\[\033[0m\]@\[\033[0;36m\]\h \[\033[1;34m\]/\W\[\033[0m\]]\$ '
PS1='\[\033[0m\]>'
export PS1
trap 'echo -ne "\e[1;36m" ' DEBUG

export PATH=.:$PATH:/home/garrett/Scripts:/home/garrett/.vim/bundle/vim-live-latex-preview/bin:/storage/Games/GOG/Linux
export EDITOR=vim

# ALIASES
alias tidyup='pacman -Qdtq | sudo pacman -Rns -'
alias please='/usr/bin/sudo'
alias gotop="/usr/bin/gotop --color=alien -b"
alias cmatrix="cmatrix -a -b -f"
alias taskmanager="i3-msg 'workspace 18 && exec $terminal -title Ranger -e ranger'"
alias ls="/usr/bin/ls --color=auto -hN --group-directories-first"
alias lsa="/usr/bin/ls --color=auto -hN --group-directories-first -a"
alias opdf="/usr/bin/mupdf -C 00FF00 -I"
alias p="/usr/bin/sudo /usr/bin/pacman"
alias prmclean="/usr/bin/sudo /usr/bin/pacman -Rns"
alias ..="cd .."
alias c="/usr/bin/clear"
alias watchtlp='/usr/bin/watch /usr/bin/sudo tlp-stat'
alias screenshot='$HOME/Scripts/takeFullscreenScreenshot.sh'
alias neomutt='/usr/bin/neomutt -F $HOME/.config/neomutt/muttrc'
alias svim='/usr/bin/sudoedit'
alias gmkcnf='/usr/bin/sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias dlvideo='/usr/bin/youtube-dl --external-downloader axel --external-downloader-args "--num-connections=15 -a -k" -o "~/Library/Videos/download/%(title)s.%(ext)s"'
alias dlmusic='/usrb/bin/youtube-dl -o "~/Library/Music/download/%(title)s.%(ext)s" --extract-audio --audio-format mp3 --add-metadata --embed-thumbnail'
alias dlwebsite='/usr/bin/wget --recursive --no-clobber --page-requisites --html-extension --convert-links --restrict-file-names=windows -P /storage/Library/Websites'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias gog='/usr/bin/lgogdownloader'
alias transde='/usr/bin/trans -s de -t en'
alias transen='/usr/bin/trans -s en -t de'
alias news='/usr/bin/newsboat'
alias wcam='/usr/bin/nohup /usr/bin/mpv --profile=low-latency --framedrop=no --speed=1.01 --video-aspect-override=no /dev/video0 && exit'

