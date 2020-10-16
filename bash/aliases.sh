alias _=sudo

alias ls="ls --group-directories-first --color=always"
alias la="ls -vA"
alias ll='ls -lhG'
alias lla='ls -lhvGA'

alias hh="cd $HOME"

alias grep="grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn}"

alias g="git"
alias gk="git checkout"
alias gst='git status'
alias glo="git log --oneline"
alias glogline="git log --oneline"
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gds='git diff --staged'
alias gss='git stash'
alias gsp='git stash pop'
alias gr='git rebase'
alias gpf='git push --force'
alias gpu='git push -u origin `git rev-parse --abbrev-ref HEAD`'
alias gcm='git commit -m'
alias gaa='git add --all'
alias gcm='git commit -m'
alias gds='git diff --staged'
alias gss='git stash'
alias gsp='git stash pop'
alias gpf='git push --force'

alias npmy='npm init --yes'
alias npmi='npm install --save'
alias npmdev="npm install --save-dev"
alias npmu="npm uninstall --save"

alias psgrep="_ ps aux | egrep"
alias pssort="_ ps aux | sort -k3"

alias sed="sed -r"
alias sedn="sed -n"

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias apti='sudo apt-get install'
alias aptu='sudo apt-get remove'
alias apts='apt-cache search'
