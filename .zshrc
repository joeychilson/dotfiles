autoload -U compinit; compinit

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-history-substring-search/zsh-history-substring-search.zsh

export CLICOLOR=1
export PS1='%F{green}'"$USER"'%f:%F{blue}%~%f$ '
export EDITOR='vim'

export GOPATH=$HOME/.go
export GOBIN=$GOPATH/bin

alias home="cd ~"
alias ..="cd .."
alias ls='ls --color'

eval "$(mise activate zsh)"