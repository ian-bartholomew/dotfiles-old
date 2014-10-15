#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)" > /tmp/homebrew-install.log
fi

# Install homebrew packages
brew install grc coreutils spark findutils

# Install Casks
brew install caskroom/cask/brew-cask

# Apps
apps=(
  adium
  dropbox
  firefox
  google-chrome    
  iterm2
  omnifocus
  mou  
  transmit
  spotify
  sublime-text3  
  textmate
  the-unarchiver
  vagrant
  virtualbox
  vlc
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}

exit 0
