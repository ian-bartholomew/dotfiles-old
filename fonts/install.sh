#!/bin/sh

# Install powerline fonts

echo 'Installing powerline fonts'

GIT=`which git`

# make our temp directory
if [ ! -d ~/tmp ]; then
  mkdir ~/tmp
fi

cd ~/tmp

# powerline fonts
$GIT clone https://github.com/powerline/fonts.git
cd fonts

# Install
./install.sh

# Nerdfonts
cd ..
$GIT clone https://github.com/ryanoasis/nerd-fonts.git
cd nerd-fonts
./install.sh Hack
./install.sh UbuntuMono
./install.sh Inconsolata

# Cleanup
cd ../..
rm -rf ~/tmp
