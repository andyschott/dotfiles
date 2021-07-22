#!/bin/sh

# Git
cp -f ./gitconfig ~/.gitconfig
cp -f ./gitignore ~/.gitignore

# ZSH
./download-zsh-git-completions.sh

cp -f ./zprofile ~/.zprofile
cp -f ./zshrc ~/.zshrc
