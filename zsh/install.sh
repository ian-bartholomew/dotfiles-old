#!/bin/sh
#
# Oh-My-Zsh
#
# This installs oh-my-zsh

# Check for oh-my-zsh
DIRECTORY="$HOME/.oh-my-zsh"
if [ ! -d "${DIRECTORY}" ]; 
then
  echo "  Installing oh-my-zsh for you."
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi

exit 0
