alias ..='cd ..'
alias ...='cd ../..'

alias gs='git status'
alias git-lazy-commit='git commit -m "$(fortune -s || date)"'

alias pass-totp='sed -n '2p' | gopher-totp'

alias cl='clear'
alias man='batman'
alias pwdc='pwd | xclip -selection clipboard && echo "working dir copied !"'
# alias reload='source $HOME/.bashrc && echo ".bashrc reloaded !"'

alias e='$EDITOR'
alias x='extract'
alias lz='lazygit'

alias ls='ls --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

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
