# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename "$HOME/.zshrc"

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Generic alias
alias ..='cd ..'
alias ls='ls --color=auto'
alias l='ls -l'
alias la='ls -la'

# Git alias
alias gst='git status'
alias gbr='git branch'
alias gch='git checkout'
alias gpl='git pull'
alias gc='git commit'
alias gps='git push'
alias gcl='git clone'
alias gdif='git diff'


# Environment Variable
PATH=$PATH:$HOME/bin
