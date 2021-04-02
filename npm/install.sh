#!/bin/sh

echo "Installing global node dependencies"

PACKAGES="prettier"

for PACKAGE in $PACKAGES; do
  npm install -g $PACKAGE
done
