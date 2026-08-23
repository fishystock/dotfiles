export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
export XDG_DATA_HOME="${XDG_DATA_HOME:-$HOME/.local/share}"
export XDG_CACHE_HOME="${XDG_CACHE_HOME:-$HOME/.cache}"
export XDG_STATE_HOME="${XDG_STATE_HOME:-$HOME/.local/state}"

export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export INPUTRC="$XDG_CONFIG_HOME/readline/inputrc"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$XDG_STATE_HOME/zsh/zsh_history"
export CARGO_HOME="$XDG_DATA_HOME"/cargo
