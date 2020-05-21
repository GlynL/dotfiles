# above are all default

# ------------------------------------------------------------
# CUSTOM SCRIPTS
# ------------------------------------------------------------

# startup w/ tmux
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi

# git
alias gs='git status'
alias ga='git add .'
alias gc="git commit -m "
alias gco='git checkout'

# docker
alias dc='docker-compose'
alias dcdup='docker-compose down && docker-compose up'


# tmux
alias tmux-split='tmux new-session \; split-window -h \; split-window -v\; split-window-h\;'
