alias ..='cd ..'
alias ...='cd ../..'

alias fzf='fzf --layout=reverse'

alias gs='git status'

alias cls='clear'
alias cpwd='pwd | xclip -selection clipboard'

alias e='$EDITOR'
alias x='extract'
alias zz='yazi'
alias lg='lazygit'

alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'

alias llpg='gpg --list-key --keyid-format LONG'
alias reload='source $HOME/.bashrc && echo ".bashrc reloaded !"'

# alias suspend='systemctl suspend'
alias screenoff='xset dpms force off'
alias poweroff='systemctl poweroff'
alias reboot='systemctl reboot'
alias reboot-uefi='systemctl reboot --firmware-setup'

alias ealias='$EDITOR $HOME/dotfiles/bash/.bash_aliases'
alias eexport='$EDITOR $HOME/dotfiles/bash/.bash_exports'
