#!/bin/sh

if [ -f Brewfile ]; then
    rm Brewfile
fi

brew bundle dump --no-vscode
