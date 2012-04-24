
# append to the history file, don't overwrite it
shopt -s histappend

# make ** recursive
shopt -s globstar

# some ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# my daily aliases
alias g='git'
alias r='rails'
alias hpg='history | grep'

# Add local npm binaries
PATH=$PATH:$HOME/node_modules/.bin
