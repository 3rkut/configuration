# exports
export PATH="${HOME}/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:"
export PATH="${PATH}/usr/local/sbin:/opt/bin:/usr/bin/core_perl:/usr/games/bin:"
export LD_PRELOAD=""
export EDITOR="vim"
export CLICOLOR=1
# Change to your name, do not delete backslashes
export PS1="ERKUT!\[\e[31m\] \[\e[m\]\[\e[31m\]:\[\e[m\]\[\e[31m\]:\[\e[m\] \[\e[32m\]\w\[\e[m\] \[\e[34m\]»\[\e[m\] "
export LSCOLORS=cxgxfxexbxegedabagacad

# aliases
alias ls="ls --color"
alias vi="vim"
alias shred="shred -zf"
#alias python="python2"
alias wget="wget -U 'noleak'"
alias curl="curl --user-agent 'noleak'"
alias v='vim'
alias c='clear'
alias gc='git commit -m'
alias gadd='git add -A'
alias gcl='git clone'
alias gs='git status'
alias gd='git diff'
alias gps='git push'
alias gpl='git pull'
alias gco='git checkout'
alias gl='git log'
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
. "$HOME/.cargo/env"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
