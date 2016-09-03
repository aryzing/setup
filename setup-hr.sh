#!/usr/bin/env sh
#start at home directory
cd


#cleaning home directory after Ubuntu default install
rm -f examples.desktop

#creating dotfiles symbolics
git clone https://github.com/aryzing/dotfiles.git
ln -sb dotfiles/.gitconfig .
ln -sb dotfiles/.git-prompt.sh .
ln -sb dotfiles/.profile .
ln -sb dotfiles/.vimrc .
ln -sb dotfiles/.tmux.conf .
