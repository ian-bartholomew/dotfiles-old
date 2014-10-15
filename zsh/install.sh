#!/bin/sh
#
# Oh-My-Zsh
#
# This installs oh-my-zsh

# Check for oh-my-zsh
if [ ! -d "~/.oh-my-zsh" ]; then
then
  echo "  Installing oh-my-zsh for you."
  curl -L http://install.ohmyz.sh | sh
fi

exit 0
