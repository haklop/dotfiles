alias ll='ls -l'
alias l='ls -al'
alias vi=vim
alias please=sudo
ignoreeof=1

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w$(__git_ps1 " (%s)")\$\[\033[00m\] '
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
