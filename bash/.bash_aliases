alias ..='cd ..'
alias ...='cd ../..'

alias g='lazygit'
alias gs='git status'
alias git-lazy-commit='git commit -m "$(fortune -s || date "+%Y-%m-%d %H:%M:%S")"'

alias whatip='curl ifconfig.me; echo'
alias pingthevoid='ping google.com -c 3'

alias llpg='gpg --list-key --keyid-format LONG'
alias pass-totp='sed -n 2p | gopher-totp --pretty --clip'

alias cl='clear'
alias man='batman'
alias pwdc='pwd | xclip -sel clipboard && echo "working dir copied !"'

alias e='$EDITOR'

alias ls='ls --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias llh='ls -alhF'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias xclear=': | xclip -sel clipboard'
alias xcopy='xclip -sel clipboard'
alias xpaste='xclip -o -sel clipboard'
alias xpastei='xclip -sel clipboard -t image/png -o'

# alias suspend='systemctl suspend'
alias screenoff='xset dpms force off'
alias poweroff='systemctl poweroff'
alias reboot='systemctl reboot'
alias reboot-uefi='systemctl reboot --firmware-setup'

alias ealias='$EDITOR $HOME/dotfiles/bash/.bash_aliases'
alias eexport='$EDITOR $HOME/dotfiles/bash/.bash_exports'
alias ebashrc='$EDITOR $HOME/dotfiles/bash/.bashrcxt $HOME/.bashrc'
