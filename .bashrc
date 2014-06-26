# make a "per tab" history file
MYTTY=`tty`
HISTFILE=$HOME/.bash_history_`basename $MYTTY`

# append to the history file, don't overwrite it
shopt -s histappend

# make ** recursive
# Only in Bash 4, OS X uses Bash 3 :( shopt -s globstar

# some ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# my daily aliases
alias g='git'
alias gr='grunt'
alias n='node'
alias s='stackato'
alias hpg='history | grep'
alias git-delete-branches='git branch -r | awk '"'"'{print $1}'"'"' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '"'"'{print $1}'"'"' | xargs git branch -d'

# Add local npm binaries
PATH=$PATH:$HOME/node_modules/.bin
