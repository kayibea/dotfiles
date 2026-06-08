alias ..='cd ..'
alias ...='cd ../..'

# Git stuff
alias g='lazygit'
alias gs='git status'
alias git-lazy-commit='git commit -m "$(fortune -s || date "+%Y-%m-%d %H:%M:%S")"'

alias cl='clear'
alias man='batman'
alias grep='grep --color=auto'
alias ping3='ping google.com -c 3'
alias xcopy='xclip -selection clipboard'
alias llpg='gpg --list-key --keyid-format LONG'
alias pwdc='pwd | xclip -sel clipboard && echo "working dir copied !"'

alias ls='ls --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'

# alias suspend='systemctl suspend'
alias screenoff='xset dpms force off'
alias poweroff='systemctl poweroff'
alias reboot='systemctl reboot'
alias reboot-uefi='systemctl reboot --firmware-setup'

alias ealias='$EDITOR $HOME/dotfiles/bash/.bash_aliases'
alias eexport='$EDITOR $HOME/dotfiles/bash/.bash_exports'
alias ebashrc='$EDITOR $HOME/dotfiles/bash/.bashrcxt $HOME/.bashrc'
