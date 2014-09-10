#!/usr/bin/env sh
#start at home directory
cd

#packages
sudo -- sh -c 'apt-get update; apt-get install -y git python g++ make tree vlc dconf-cli chromium-browser openssh-server; add-apt-repository -y ppa:chris-lea/node.js; apt-get update; apt-get install -y nodejs; apt-get install -y vim'

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
echo "vim:"
which vim
vim --version

#cleaning home directory after Ubuntu default install
rm -r Documents
rm -r Music
rm -r Pictures
rm -r Templates
rm -r Videos
rm examples.desktop
mv Downloads dl

#creating dotfiles symbolics
git clone https://github.com/aryzing/dotfiles.git
ln -sb dotfiles/.gitconfig .
ln -sb dotfiles/.git-prompt.sh .
ln -sb dotfiles/.profile .
ln -sb dotfiles/.vimrc .

#solarized color theme
git clone git://github.com/Anthony25/gnome-terminal-colors-solarized.git
mv gnome-terminal-colors-solarized/ solarized
cd solarized
./install.sh -s light -p Default
cd


