#!/bin/bash

cp -f ./bash_profile ~/.bash_profile

cp -f ./bashrc ~/.bashrc

cp -f ./emacs ~/.emacs

cp -f ./gitconfig ~/.gitconfig

cp -f ./gitignore ~/.gitignore

dir=${PWD}
rm -f ~/Library/Application\ Support\BBEdit

pushd ~/Library/Application\ Support
ln -s "$dir/BBEdit" BBEdit
popd
