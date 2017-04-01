#!/bin/sh

# Install powerline fonts

echo 'Installing powerline fonts'

GIT=`which git`

# make our temp directory 
if [ ! -d ~/tmp ]; then
  mkdir ~/tmp 
fi 

cd ~/tmp

$GIT clone https://github.com/powerline/fonts.git
cd fonts

# Install
./install.sh

# Cleanup
cd ../..
rm -rf ~/tmp
