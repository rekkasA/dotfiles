# Created by newuser for 5.8
autoload -U colors && colors
source "$HOME/.cargo/env"
eval "$(starship init zsh)"

# History
HISTSIZE=10000000
SAVEHIST=10000000
HISTFILE=~/.zsh_history

# Tab completion
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

alias ls="exa -alh --icons --group-directories-first"
alias f="feh -F"
alias p="qpdfview"

# vi mode
bindkey -v
bindkey "^H" backward-delete-char
bindkey "^?" backward-delete-char
export KEYTIMEOUT=1

# Edit line in vim with ctrl-e:
autoload edit-command-line; zle -N edit-command-line
bindkey '^e' edit-command-line

source Documents/git/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh 2>/dev/null
