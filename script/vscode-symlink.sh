cd "$(dirname "$0")/.."
DOTFILES_ROOT=$(pwd -P)

rm "$HOME/Library/Application Support/Code/User/settings.json"

ln -s "$DOTFILES_ROOT/vscode/settings.json" "$HOME/Library/Application Support/Code/User/settings.json"