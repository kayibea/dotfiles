alias ..='cd ..'
alias ...='cd ../..'

alias gs='git status'

alias x='extract'
alias m='micro'
alias mm='micro -debug'
alias cls='clear'
alias zz='yazi'
alias lz='lazygit'

alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'

alias llpg='gpg --list-key --keyid-format LONG'
alias reload='source $HOME/.bashrc && echo ".bashrc reloaded !"'

alias reboot='systemctl reboot'
# alias suspend='systemctl suspend'
alias screenoff='xset dpms force off'
alias poweroff='systemctl poweroff'
alias reboot-uefi='systemctl reboot --firmware-setup'

alias ealias='$EDITOR $HOME/dotfiles/bash/.bash_aliases'
alias eexport='$EDITOR $HOME/dotfiles/bash/.bash_exports'
