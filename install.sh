#!/bin/zsh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# ZSH
ln -sfn ~/code/dotfiles/zsh ~/.zsh
ln -sf ~/code/dotfiles/zsh/zshrc ~/.zshrc

# Git
ln -sf ~/code/dotfiles/git/gitconfig ~/.gitconfig
ln -sf ~/code/dotfiles/git/gitignore_global ~/.gitignore_global

source ~/.zshrc