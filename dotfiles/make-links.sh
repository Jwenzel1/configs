#!/bin/sh
ls -d */ | xargs stow --adopt --dotfiles --no-folding --verbose=1 --target=$HOME

