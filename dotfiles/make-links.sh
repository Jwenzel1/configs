#!/bin/sh
ls -d */ | awk -F / '{print $1}' | xargs stow --adopt --dotfiles --no-folding --verbose=1 --target=$HOME

