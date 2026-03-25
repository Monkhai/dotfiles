#!/bin/sh
DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"
ZED_DIR="$HOME/.config/zed"

mkdir -p "$ZED_DIR"

ln -sf "$DOTFILES_DIR/zed/settings.json" "$ZED_DIR/settings.json"
ln -sf "$DOTFILES_DIR/zed/keymap.json" "$ZED_DIR/keymap.json"

echo "✅ Zed settings linked!"
