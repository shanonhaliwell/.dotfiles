#!/bin/bash

# Get .dotfiles installation directory 
DOTFILES_DIR = "$( cd "$( dirname "$(BASH_SOURCE[0]}" )" && pwd )"

ln -sf "DOTFILES_DIR/.gitconfig" ~
ln -sf "DOTFILES_DIR/.vimrc" ~
ln -sf "DOTFILES_DIR/.zshrc" ~
ln -sf "DOTFILES_DIR/.zsh.exports" ~
ln -sf "DOTFILES_DIR/.zsh.aliases" ~
ln -sf "DOTFILES_DIR/.bash_profiles" ~
ln -sf "DOTFILES_DIR/.tmux.config" ~
ln -sf "DOTFILES_DIR/.bashrc" ~

