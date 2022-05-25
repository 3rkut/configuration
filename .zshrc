# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
export PATH="$PATH:/opt/homebrew/bin/"
# Path to your oh-my-zsh installation.
export ZSH="/Users/{CHANAGEME}/.oh-my-zsh"
unset HISTFILE
export GOPATH=$HOME/golang
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
export EDITOR="vim"
cat /dev/null > "$HOME/.zsh_history"
ZSH_THEME="afowler"
#ZSH_THEME="fox"

PLAN9=/Users/{CHANGEME}/Downloads/plan9port 
export PLAN9
PATH=$PATH:$PLAN9/bin
export PATH

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting history)
source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# aliases
alias vi='vim'
alias gc='git commit -m'
alias gadd='git add -A'
alias c="clear"
alias gcl='git clone'
alias gs='git status'
alias gd='git diff'
alias gps='git push'
alias gpl='git pull'
alias gco='git checkout'
alias gl='git log'
alias tmuxnew="tmux new -s"
alias docker="sudo docker"
alias vimconf="vim ~/.vimrc"
alias zshconf="vim ~/.zshrc"
alias wget="wget -c --user-agent 'noleak'"
alias curl="curl --user-agent 'noleak'"
alias ipp="curl ipinfo.io/ip"
alias a="acme -f /mnt/font/Monaco/16a/font"
alias python="python3"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source /opt/homebrew/opt/powerlevel10k/powerlevel10k.zsh-theme
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
