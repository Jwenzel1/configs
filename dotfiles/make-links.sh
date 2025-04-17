#!/bin/sh
ls -d */ | xargs stow --adopt --dotfiles --verbose=1 --target="$HOME" && git restore .
