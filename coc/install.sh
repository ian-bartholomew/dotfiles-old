#!/bin/sh

PACKAGES="docker eslint jest json marketplace prettier python sh snippets solargraph sql tsserver ultisnips yaml"

echo "Installing COC extentions"
# Install extensions
mkdir -p ~/.config/coc/extensions
cd ~/.config/coc/extensions
if [ ! -f package.json ]
then
  echo '{"dependencies":{}}'> package.json
fi

for PACKAGE in $PACKAGES; do
  npm install coc-${PACKAGE} --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
done
