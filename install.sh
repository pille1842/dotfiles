#!/bin/bash
# Install the dotfiles in this repository to their respective locations

dotfiles=$(pwd)
cd $HOME

ln -sv $dotfiles/zshrc .zshrc
ln -sv $dotfiles/zshenv .zshenv
ln -sv $dotfiles/gitconfig .gitconfig
sudo cp -v $dotfiles/upm.desktop /usr/share/applications
