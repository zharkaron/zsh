# ~/.config/zsh/zshrc

# PATH additions
export PATH="$HOME/.config/zsh/bin:$PATH"

# Load all core modules

CONFIG_DIR="$HOME/.config/zsh"

# Load core files
[[ -f "$CONFIG_DIR/core/prompt.zsh" ]] && source "$CONFIG_DIR/core/prompt.zsh"
[[ -f "$CONFIG_DIR/core/aliases.zsh" ]] && source "$CONFIG_DIR/core/aliases.zsh"
[[ -f "$CONFIG_DIR/core/plugins.zsh" ]] && source "$CONFIG_DIR/core/plugins.zsh"
