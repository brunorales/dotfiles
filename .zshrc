### START OMZ REGION ###

# OMZ path
export ZSH="$HOME/.oh-my-zsh"

# Empty OMZ theme because theming comes from startship
ZSH_THEME=""

# Load Catppuccin Macchiato theme for zsh-syntax-highlighting plugin
source $HOME/.zsh/catppuccin-zsh-syntax-highlighting/themes/catppuccin_macchiato-zsh-syntax-highlighting.zsh

# Load OMZ plugins
plugins=(
    zsh-syntax-highlighting
)

# Load OMZ
source $ZSH/oh-my-zsh.sh

### END OMZ REGION ###

# Aliases
alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

# Load starship shell
eval "$(starship init zsh)"
