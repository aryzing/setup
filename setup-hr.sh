#!/usr/bin/env sh
#start at home directory
cd

#packages
sudo -- sh -c 'apt-get update; apt-get install -y git vim tmux'

#node version manager
url -o- https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

#cleaning home directory after Ubuntu default install
rm -f examples.desktop

#creating dotfiles symbolics
git clone https://github.com/aryzing/dotfiles.git
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.gitconfig .
# ln -sb dotfiles/.git-prompt.sh .
ln -sb dotfiles/.profile .
ln -sb dotfiles/.vimrc .
ln -sb dotfiles/.tmux.conf .

echo 'Setup complete'
echo 'Remember to close terminal and run: nvm install node'
