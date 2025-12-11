# ~/.config/zsh/zshrc

# PATH additions
export PATH="$HOME/.config/zsh/bin:$PATH"

# Load all core modules

CONFIG_DIR="$HOME/.config/zsh"

# Where to store history
HISTFILE="$HOME/.zsh_history"

# Number of lines to keep in memory
HISTSIZE=10000

# Number of lines to save to the history file
SAVEHIST=10000

# History behavior
setopt HIST_IGNORE_DUPS       # Do not store duplicate commands
setopt HIST_IGNORE_ALL_DUPS   # Remove older duplicate commands
setopt HIST_IGNORE_SPACE      # Ignore commands that start with a space
setopt HIST_FIND_NO_DUPS      # Avoid showing duplicate results when searching
setopt SHARE_HISTORY          # Share history across multiple zsh sessions
setopt APPEND_HISTORY         # Append history instead of overwriting it
setopt INC_APPEND_HISTORY     # Write to the history file immediately

# Load core files
[[ -f "$CONFIG_DIR/core/prompt.zsh" ]] && source "$CONFIG_DIR/core/prompt.zsh"
[[ -f "$CONFIG_DIR/core/aliases.zsh" ]] && source "$CONFIG_DIR/core/aliases.zsh"
[[ -f "$CONFIG_DIR/core/plugins.zsh" ]] && source "$CONFIG_DIR/core/plugins.zsh"
