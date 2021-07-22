#!/bin/sh

# Git
cp -f ./git/gitconfig ~/.gitconfig
cp -f ./git/gitignore ~/.gitignore

# ZSH
./download-zsh-git-completions.sh

cp -f ./zsh/zprofile ~/.zprofile
cp -f ./zsh/zshrc ~/.zshrc
