# Path to oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# .dotfiles folder
export DOTFILES="$HOME/.dotfiles"

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# oh-my-zsh plugins
# plugins=(git zsh-autosuggestions zsh-interactive zsh-syntax-highlighting)
plugins=(autojump fzf fzf-tab git macos colored-man-pages copypath zsh-autosuggestions zsh-interactive zsh-syntax-highlighting)

ENABLE_CORRECTION="true"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Load spaceship prompt
source $(brew --prefix)/opt/spaceship/spaceship.zsh

# Load spaceship preferences
source $DOTFILES/zsh/spaceship/preferences.sh

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'

# autojump
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh