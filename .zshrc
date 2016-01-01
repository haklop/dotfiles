#!/bin/zsh
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="myavit"

plugins=(git web-search colored-man colorize bundler catimg docker gem jsontools pip python ruby vagrant)

source "$ZSH/oh-my-zsh.sh"

# Golang configuration
export GOPATH=$HOME/projects/goworkspace
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/go/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
