# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1='[\u@\h \W]$(parse_git_branch)\$ '


export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"

export PATH="$HOME/bin:$PATH"

alias vi='vim'
