#!/bin/bash
# My super awesome bash environment.
#
# Holden Hopla <www.horuden.com> (with alot of help from the interwebz!).

# the basics

# -------------------------------------------------------------------------
# SHELL OPTIONS
# -------------------------------------------------------------------------

# fuck that you have new mail shit
unset MAILCHECK

# awesome sauce command prompt!
PS1="┌─\[\e[01;36m\]\h\[\e[00m\]:\[\e[1;37m\]\w\[\e[0m\]]\n└─╼"

# -------------------------------------------------------------------------
# PATH
# -------------------------------------------------------------------------

# ensure user-installed binaries take precedence
export PATH=/usr/local/bin:$PATH

# put ~/bin on PATH if you have it
test -d "$HOME/bin" &&
PATH="$HOME/bin:$PATH"

# put todo.sh on PATH
test -d "$HOME/.dotfiles/bin/todo.txt_cli" &&
PATH="$HOME/.dotfiles/bin/todo.txt_cli:$PATH"

# -------------------------------------------------------------------------
# ENVIRONMENT CONFIGURATION
# -------------------------------------------------------------------------

# history stuff
HISTCONTROL=ignoreboth
HISTFILESIZE=10000
HISTSIZE=10000

# input stuff
bind "set completion-ignore-case on" # note: bind used instead of sticking these in .inputrc
bind "set show-all-if-ambiguous on"  # show list automatically, without double tap

# -------------------------------------------------------------------------
# PROMPT
# -------------------------------------------------------------------------

# -------------------------------------------------------------------------
# MAC OS X / DARWIN SPECIFIC
# -------------------------------------------------------------------------

# -------------------------------------------------------------------------
# ALIASES
# -------------------------------------------------------------------------

alias ..='cd ..'
alias ...='cd .. ; cd ..'

alias reloadbash='source ~/.bash_profile'

alias stfu="osascript -e 'set volume output muted true'"
alias pumpitup="sudo osascript -e 'set volume 10'"

alias ql="qlmanage -p 2>/dev/null" # preview a file using QuickLook

alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

alias shroot="ssh -l root"

alias weechat="weechat-curses"

# bashmarks aliases
alias bms="bookmarksshow"
alias bm="bookmark"

# todo.txt aliases
alias t="todo.sh"

# -------------------------------------------------------------------------
# FUNCTIONS
# -------------------------------------------------------------------------

# create a directory and enter it
function mkd() {
        mkdir -p "$@" && cd "$@"
}

# open a man page in Preview.app
pman() { man -t "${1}" | open -f -a /Applications/Preview.app; }

# -------------------------------------------------------------------------
# SMALL PROGRAMS
# -------------------------------------------------------------------------

# bashmarks bookmarking script by twerth
source ~/.dotfiles/bin/bashmarks/bashmarks.sh

# -------------------------------------------------------------------------
# BASH COMPLETION
# -------------------------------------------------------------------------

source `brew --repository`/Library/Contributions/brew_bash_completion.sh

# -------------------------------------------------------------------------
# LS
# -------------------------------------------------------------------------

alias ls="ls -G"        # list
alias la="ls -Ga"       # list all, includes dot files
alias ll="ls -Gl"       # long list, excludes dot files
alias lla="ls -Gla"     # long list all, includes dot files



