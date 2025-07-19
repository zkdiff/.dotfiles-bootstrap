#!/usr/bin/env bash
set -euo pipefail

# Clone dotfiles and run setup
DOTFILES_DIR="$HOME/.dotfiles"
git clone https://github.com/zkdiff/.dotfiles.git "$DOTFILES_DIR"
cd "$DOTFILES_DIR"
make install