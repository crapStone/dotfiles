#!/bin/sh
# script dotfiles repo

git clone --separate-git-dir=$HOME/.dotfiles git@github.com:crapStone/dotfiles.git /tmp/dotfiles
cp /tmp/dotfiles $HOME
rm -r /tmp/dotfiles

