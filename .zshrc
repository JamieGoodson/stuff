### .zshrc file
### Assumes ohmyzsh is not being used

# Install zplug: https://github.com/zplug/zplug
# Load zplug plugins (note: run `zplug install` once when opening terminal for first time)
source ~/.zplugrc

# Run this once, manually
# git config --global alias.diffc 'diff --cached'

# Aliases
# alias ls="ls -la"
# alias nr="npm run"
# alias gs="git status"
# alias gb="git branch --sort=-committerdate --format='[%(committerdate:short)] %(refname:short)'"
# alias gplm="gco main && git pull && gco -"

# Make up/down arrow make suggestions based on history
# (like in ohmyzsh)
# bindkey '^[[A' up-line-or-search
# bindkey '^[[B' down-line-or-search

# Preserve history between sessions (useful for autocompletions)
# HISTSIZE=5000               # How many lines of history to keep in memory
# HISTFILE=~/.zsh_history     # Where to save history to disk
# SAVEHIST=5000               # Number of history entries to save to disk
# HISTDUP=erase               # Erase duplicates in the history file
# setopt    appendhistory     # Append history to the history file (no overwriting)
# setopt    sharehistory      # Share history across terminals
# setopt    incappendhistory  # Immediately append to the history file, not just when a term is killed

# Set Spaceship ZSH as a prompt
# autoload -U promptinit; promptinit
# prompt spaceship

# Spaceship prompt options
# https://github.com/denysdovhan/spaceship-prompt/blob/master/docs/Options.md
# SPACESHIP_PROMPT_ADD_NEWLINE=false
# SPACESHIP_PROMPT_SEPARATE_LINE=false
# SPACESHIP_PACKAGE_SHOW=false
# SPACESHIP_NODE_SHOW=false
# SPACESHIP_EXEC_TIME_SHOW=false
# SPACESHIP_GCLOUD_SHOW=false
