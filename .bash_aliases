# start make with 4 jobs
alias make='make -j$(nproc)'
# dotfile alias
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
_completion_loader git

alias dup='x-terminal-emulator &'

# some more ls aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

alias sa='sudo apt'
_completion_loader apt

complete -o bashdefault -o default -o nospace -F __git_wrap__git_main dotfiles
complete -F _apt sa
