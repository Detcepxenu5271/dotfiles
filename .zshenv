# PATH
# 给这两个变量创建 unique 属性. path 和 PATH 是内置绑定变量
typeset -U path PATH
path=(
	~/.local/bin
	~/.config/emacs/bin
	$path
)
export PATH

export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

export EDITOR=nvim
