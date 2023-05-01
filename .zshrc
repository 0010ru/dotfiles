export PATH="$HOME/.opt:$PATH"
export PATH="$HOME/.opt/nvim/bin:$PATH"
export EDITOR="nvim"
export ARCHFLAGS="-arch x86_64"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

export ZSH="$HOME/.oh-my-zsh"

DISABLE_AUTO_TITLE="true"
COMPLETION_WAITING_DOTS="true"
ZSH_AUTOSUGGEST_STRATEGY="completion"

plugins=(
	git
	pyenv
	zsh-autosuggestions
	zsh-syntax-highlighting
	colored-man-pages
	branch
	fd
)

source $ZSH/oh-my-zsh.sh

eval "$(oh-my-posh init zsh)"
eval "$(oh-my-posh init zsh --config ~/.poshtheme.agnoster.omp.json)"

alias gt="git"
alias cat="bat"
alias ls="exa -la"


