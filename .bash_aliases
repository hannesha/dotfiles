source /usr/share/bash-completion/bash_completion
# start make with 4 jobs
alias make='make -j4'
# dotfile alias
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
_completion_loader git

alias dup='x-terminal-emulator &'

complete -o bashdefault -o default -o nospace -F __git_wrap__git_main dotfiles
