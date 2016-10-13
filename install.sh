#!/bin/bash
# Install the dotfiles in this repository to their respective locations

dotfiles=$(pwd)
cd $HOME

ln -sv $dotfiles/tmux.conf .tmux.conf
ln -sv $dotfiles/zshrc .zshrc
ln -sv $dotfiles/spacemacs .spacemacs
