# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

set -o vi

export GOROOT=/home/go/go
export PATH=$GOROOT/bin:$PATH
export GOPATH=/home/go/gopkg
export GOBIN=$GOROOT/bin

PS1="[\u@\H@\W]\$"
