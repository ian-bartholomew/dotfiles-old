#!/bin/sh

echo "Installing global node dependencies"

PACKAGES="prettier bash-language-server dockerfile-language-server-nodejs"

for PACKAGE in $PACKAGES; do
  npm install -g $PACKAGE
done
