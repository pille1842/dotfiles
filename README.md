# My dotfiles

This repository contains some configuration files that I share between computers / installations.

## Installation

Run the `install.sh` script from within the project directory to link all configuration files
to the correct location in your home directory:

* `zshrc` -> `~/.zshrc`
* `zshenv` -> `~/.zshenv`
* `gitconfig` -> `~/.gitconfig`
* `Preferences.sublime-settings` -> `~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings`

The script also copies the Universal Password Manager desktop shortcut to `/usr/share/applications`.
It assumes that UPM is installed in `/opt/upm-1.14`.
