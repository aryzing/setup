#!/usr/bin/env sh
sudo -- sh -c 'apt-get update; apt-get install -y git-core; apt-get install -y python-software-properties python g++ make; add-apt-repository -y ppa:chris-lea/node.js; apt-get update; apt-get install -y nodejs;'

echo "git:" 
which git
git --version
echo "npm:" 
which npm
npm --version
echo "node:" 
which node 
node --version

