#!/bin/bash
# Install the dotfiles in this repository to their respective locations

dotfiles=$(pwd)
cd $HOME

ln -sv $dotfiles/zshrc .zshrc
ln -sv $dotfiles/zshenv .zshenv
ln -sv $dotfiles/gitconfig .gitconfig
ln -sv $dotfiles/Preferences.sublime-settings .config/sublime-text-3/Packages/User/Preferences.sublime-settings
sudo cp -v $dotfiles/upm.desktop /usr/share/applications
