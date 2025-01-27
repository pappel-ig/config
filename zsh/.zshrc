# Aliases
alias pip="pip3"
alias python="python3"
alias ..="cd .."
alias ...="cd ../.."
alias ...="cd ../../.."
alias ....="cd ../../../.."
alias ls='ls --color=auto'
alias ll='ls -lah --color=auto'
alias grep='grep --color=auto'
alias ec="$EDITOR $HOME/.zshrc" # edit .zshrc
alias sc="source $HOME/.zshrc"  # reload zsh configuration

# Terminal Styles
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PROMPT='%F{226}%n%f%F{220}@%F{214}%m%f %F{33}%B%~%b%f %# '

# Homebrew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# Keep 5000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=5000
SAVEHIST=5000
HISTFILE=~/.zsh_history

# Use modern completion system
autoload -Uz compinit
compinit

