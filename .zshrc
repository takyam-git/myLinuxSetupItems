HISTFILE=$HOME/.zsh-history
autoload -U compinit
compinit
unsetopt promptcr
bindkey -e
setopt prompt_subst
setopt nobeep
setopt long_list_jobs
setopt list_types
setopt auto_resume
setopt auto_list
setopt hist_ignore_dups
setopt auto_pushd
setopt pushd_ignore_dups
setopt extended_glob
setopt auto_menu
setopt extended_history
setopt equals
setopt magic_equal_subst
setopt hist_verify
setopt numeric_glob_sort
setopt print_eight_bit
setopt share_history
eval `dircolors`
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
setopt auto_cd
setopt auto_param_keys
setopt auto_param_slash
setopt correct
setopt brace_ccl
setopt NO_flow_control
setopt hist_ignore_space
setopt interactive_comments
setopt mark_dirs
setopt hist_no_store
setopt list_packed
setopt noautoremoveslash
bindkey -e
bindkey "^?"    backward-delete-char
bindkey "^H"    backward-delete-char
bindkey "^[[3~" delete-char
bindkey "^[[1~" beginning-of-line
bindkey "^[[4~" end-of-line
alias vi=vim
