#/!/usr/bin/env bash
set -euo pipefail

DATE="$(date +%F)"
BACKUPS_ROOT="/media/smi/backups"
BACKUP_DIR="$BACKUPS_ROOT/$DATE"

mkdir -p "$BACKUPS_ROOT"
mkdir -p "$BACKUP_DIR"

LOGFILE="$BACKUP_DIR/backup.log"
echo >"$LOGFILE"
# exec > >(tee "$LOGFILE") 2>&1

dirs=(
  "$HOME/.ssh"
  "$HOME/.gnupg"
  "$HOME/dotfiles"
  "${PASSWORD_STORE_DIR:-$HOME/.local/share/password-store}"
)

for dir in "${dirs[@]}"; do
  if [[ -d "$dir" ]]; then
    rsync -aHv --delete --info=progress2 \
      --log-file="$LOGFILE" "$dir/" "$BACKUP_DIR/$(basename "$dir")/"
  else
    echo "Skipping $(basename "$dir"): directory not found"
  fi
done
