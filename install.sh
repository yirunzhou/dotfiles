#!/bin/bash

# Create the config directory if it doesn't exist
mkdir -p ~/.config
mkdir -p ~/.config/shell_profiles/

# Symlink Neovim
# ln -s [TARGET] [LINK_NAME]
ln -sfn ~/dotfiles/nvim ~/.config/nvim-lazy

# Symlink Tmux
ln -sfn ~/dotfiles/tmux ~/.config/tmux

# Symlink Zsh
ln -sfn ~/dotfiles/zsh/.zshrc ~/.config/shell_profiles/.zshrc
ln -sfn ~/dotfiles/zsh/.zshenv ~/.zshenv
