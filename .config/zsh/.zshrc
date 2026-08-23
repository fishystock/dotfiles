ZSH_THEME="gentoo"

plugins=(
	git
	colorize	
)

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

# this is hacky, but librewolf is annoying.
rm -rf ~/.pki
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
