ZSH_THEME="gentoo"

plugins=(git)

source $HOME/.config/oh-my-zsh/oh-my-zsh.sh

alias xi="sudo xbps-install"
alias xr="sudo xbps-remove"
alias xq="xbps-query -Rs"
alias ipa="curl -sS ipinfo.io | jq"

alias venv="source ./venv/bin/activate"
alias config="/usr/bin/git --git-dir=$HOME/development/git/dotfiles --work-tree=$HOME"

alias irssi="irssi --config="$XDG_CONFIG_HOME"/irssi/config --home="$XDG_DATA_HOME"/irssi" 
alias wget="wget --no-hsts"

export PATH=$HOME/.local/bin:$PATH
