ZSH_THEME="fino-time"

plugins=(git docker)

# git aliases
gbc() 
{
    git branch $1
    git checkout $1
}

gcn()
{
    curr=$(git branch --show-current)
    git commit -am "[$curr] $*"
}

unalias gp
gp() {
    curr=$(git branch --show-current)
    git push --set-upstream origin $curr
}

alias gs="git status"
alias gco="git checkout"
alias gd="git diff"
alias gl="git log"
alias gpl="git pull"
alias gb="git branch"
