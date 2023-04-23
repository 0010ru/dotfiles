alias gt="git"
alias cat="batcat"
alias ls="exa -l"

export EDITOR='nvim'
export ARCHFLAGS="-arch x86_64"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="sunrise"
DISABLE_AUTO_TITLE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
	git
	python
	pip
	pyenv
	virtualenv
	zsh-syntax-highlighting
	zsh-autosuggestions
	sudo
	colorize
	colored-man-pages
	branch
	fd
	tmux
)

source $ZSH/oh-my-zsh.sh
