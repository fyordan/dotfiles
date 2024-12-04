# Pre Reqs:
# Install with brew: pyenv, pyenv-activate, nvm, ripgrep, nvim
# Install oh-my-zsh with curl
# Install spaceship (with oh-my-zsh but should consider with brew)
# Install zsh plugins using git clone in .oh-my-zsh/plugins if it doesn't already exist.
# In the future, we may want to do this without oh-my-zsh
# Consider the following link: https://dev.to/edsonjuniornarvaes/oh-my-zsh-spaceship-44i7

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="spaceship"

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  zsh-history-substring-search
  fzf-zsh-plugin
)
source $ZSH/oh-my-zsh.sh

# Requires .gitconfig to be setup accordingly
alias lg="git lg"
alias  cl="clear"
alias restart="source ~/.zshrc"
alias gs="git status"
alias lgt="lazygit"

# Soecific to dev environment
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
