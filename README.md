# dotfiles

Symlinked config files managed with [GNU Stow](https://www.gnu.org/software/stow/).

## Requirements:
- `git`
- `stow`

## Setup

```bash
git clone https://github.com/kayibea/dotfiles.git
cd dotfiles
```

## Install
### All at once

Use the bundled script to stow everything:

```bash
./stows
```

### Cherry pick

```bash
stow bash
stow sxhkd
stow tmux
stow alacritty
# … etc
```

## Uninstall

```bash
stow -D <package>
# OR
./stows --remove
```

## Layout

Each folder maps into your home or XDG paths, e.g.:

```bash
alacritty/       → ~/.config/alacritty
bash/            → ~/ (bash/x11 configs)
dunst/           → ~/.config/dunst
ssh/             → ~/.ssh
…                → …
```
