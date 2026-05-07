# config-files

Personal configuration files and setup scripts for macOS and terminal tools.

The repository is organized by tool and target location instead of keeping individual dotfiles directly in the repository root.

## Contents

- `Mac-Terminal/`: profiles for the macOS Terminal app
- `Scripts/`: small reusable helper files and script building blocks
- `Xcode/`: simple setup scripts for Xcode preferences
- `Xcode-CodeSnippets/`: Xcode code snippets for `~/Library/Developer/Xcode/UserData/CodeSnippets`
- `macOS/`: `defaults` scripts for macOS system preferences
- `profile/`: shell profile files, currently `profile/profile`
- `tmux/`: tmux configuration, currently `tmux/tmux.conf`
- `vim/`: Vim configuration, currently `vim/vimrc`
- `nvim/`: placeholder for Neovim configuration

## Typical Target Locations

- `profile/profile` -> `~/.profile`
- `tmux/tmux.conf` -> `~/.tmux.conf`
- `vim/vimrc` -> `~/.vimrc`
- `Xcode-CodeSnippets/*` -> `~/Library/Developer/Xcode/UserData/CodeSnippets/`

## Setup Notes

- `macOS/defaults.install` applies a few macOS defaults such as keyboard, Dock, and screenshot settings.
- `Xcode/settings.install` applies a few editor defaults for Xcode.
- These scripts do not provide complete provisioning; they document and automate a selected subset of preferences.
