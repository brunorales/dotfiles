export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

source $HOME/.zsh/catppuccin-zsh-syntax-highlighting/themes/catppuccin_macchiato-zsh-syntax-highlighting.zsh

plugins=(zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

eval "$(starship init zsh)"
