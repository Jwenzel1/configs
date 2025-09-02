#!/bin/sh
ls -d */ | awk -F / '{print $1}' | xargs stow --adopt --dotfiles --no-folding --target=$HOME --verbose=1

# Docker does not like having a symlink as its config file
rm -f $HOME/.docker/daemon.json
cp docker/dot-docker/daemon.json $HOME/.docker/daemon.json
