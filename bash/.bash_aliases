alias ..='cd ..'
alias ...='cd ../..'

alias gs='git status'

alias cl='clear'
alias man='batman'
alias pwdc='pwd | xclip -selection clipboard'
# alias reload='source $HOME/.bashrc && echo ".bashrc reloaded !"'

alias e='$EDITOR'
alias x='extract'
alias lz='lazygit'

alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'

alias llpg='gpg --list-key --keyid-format LONG'

alias xcopy='xclip -selection clipboard'
alias xclip-purge='head -c 64 /dev/urandom | xclip -selection clipboard'

# alias suspend='systemctl suspend'
alias screenoff='xset dpms force off'
alias poweroff='systemctl poweroff'
alias reboot='systemctl reboot'
alias reboot-uefi='systemctl reboot --firmware-setup'

alias ealias='$EDITOR $HOME/dotfiles/bash/.bash_aliases'
alias eexport='$EDITOR $HOME/dotfiles/bash/.bash_exports'
alias ebashrc='$EDITOR $HOME/dotfiles/bash/.bashrcxt $HOME/.bashrc'
