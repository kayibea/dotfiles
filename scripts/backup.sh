#!/usr/bin/env bash
set -euo pipefail

declare -A paths=(
  [gnupg]="$HOME/.gnupg"
  [dotfiles]="$HOME/dotfiles"
  ['password-store']="$PASSWORD_STORE_DIR"
)

for name in "${!paths[@]}"; do
  rm -f "${name}.tar.gz"
  tar -cvzf "${name}.tar.gz" -C "$(dirname "${paths[$name]}")" "$(basename "${paths[$name]}")"
  chmod 400 "${name}.tar.gz"
done
