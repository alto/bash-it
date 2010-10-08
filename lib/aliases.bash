#!/bin/bash

# List directory contents
alias sl=ls
alias ls='ls -G'        # Compact view, show colors
alias la='ls -AF'       # Compact view, show hidden
alias l='ls -al'
alias ll='ls -a'

alias c='clear'
alias k='clear'

alias ..='cd ..'        # Go up one directory
alias ...='cd ../..'    # Go up two directories
alias -- -="cd -"       # Go back

# Shell History
alias h='history'

# Directory
alias	md='mkdir -p'
alias	rd=rmdir
alias d='dirs -v'


alias cda='cd ~/workspace/aid'
# alias cdb='cd ~/workspace/blanksand; rvm use 1.9.2@blanksand'
alias cdb='cd ~/workspace/blanksand; rvm use 1.8.7@blanksand'
alias cde='cd ~/workspace/enebo'
alias enebo='cd ~/workspace/enebo'
alias cdd='cd ~/workspace/davos'
alias cddw='cd ~/workspace/dawanda'
alias cdf='cd ~/workspace/mt8/vendor/plugins/flag_shih_tzu'
alias cdg='cd ~/workspace/gemeinsam'
alias cdh='cd ~/workspace/heart_of_gold'
alias cdi='cd ~/workspace/iamda'
alias cdj='cd ~/workspace/jazz; rvm use 1.8.7@jazz'
alias cdl='cd ~/workspace/timeline'
alias cdo='cd ~/workspace/todoode'
alias cdq='cd ~/workspace/qype'
# alias cdr='cd ~/workspace/remember'
# alias cdr='cd ~/workspace/redline'
alias cdr='cd ~/workspace/rails'
alias cds='cd ~/workspace/snotes'
alias cdt='cd ~/workspace/towel'
alias cdx='cd ~/workspace/travelx'
alias towwl='cd ~/workspace/towwl'
alias cdt2='cd ~/workspace/towel2'
alias cdw='cd ~/workspace/weltretter'
alias cdu='cd ~/workspace/unbuckled; rvm use 1.9.2@unbuckled'
alias cd1='cd ~/workspace/mt1'
alias cd2='cd ~/workspace/mt2'
alias cd3='cd ~/workspace/mt3'
alias cd4='cd ~/workspace/mt4'
alias cd5='cd ~/workspace/mt5'
alias cd6='cd ~/workspace/mt6'
alias cd7='cd ~/workspace/mt7; rvm use 1.8.7'
alias cd8='cd ~/workspace/mt8'

alias rvm3='rvm use 1.9.2-p0@rails3'

alias base='svn log -v -rBASE:HEAD'

alias mdiff='git diff | mate'

alias ssh_mt7='ssh alto@mt7.de -p 61375'

# alias ssh_tunnel='ssh neo.qype.com -l www-qype-de -L8081:smith.qype.com:8080 -L3307:neo.qype.com:3306 -L3305:matrix.qype.com:3306'

function aliases-help() {
  echo "Generic Alias Usage"
  echo
  echo "  sl    = ls"
  echo "  ls    = ls -G"
  echo "  la    = ls -AF"
  echo "  ll    = ls -al"
  echo "  l     = ls -a"
  echo "  c/k   = clear"
  echo "  ..    = cd .."
  echo "  ...   = cd ../.."
  echo "  -     = cd -"
  echo "  h     = history"
  echo "  md    = mkdir -p"
  echo "  rd    = rmdir"
  echo "  d     = dirs -v"
  echo 
}