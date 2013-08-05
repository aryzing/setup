#!/usr/bin/env sh
#packeges
sudo -- sh -c 'apt-get update; apt-get install -y git python g++ make tree; add-apt-repository -y ppa:chris-lea/node.js; apt-get update; apt-get install -y nodejs;'

#node modules
npm install restler csv accounting cheerio commander

#installation confirmation
echo "git:" 
which git
git --version
echo "python:"
which python
python --version
echo "g++:"
which g++
g++ --version
echo "make:"
which make
make --version
echo "tree:"
which tree
tree --version
echo "npm:" 
which npm
npm --version
echo "node:" 
which node 
node --version

#creating dotfiles symbolics
git clone https://github.com/aryzing/dotfiles.git
ln -sb dotfiles/.gitconfig .
ln -sb dotfiles/.git-prompt.sh .
ln -sb dotfiles/.profile .
ln -sb dotfiles/.vimrc .
