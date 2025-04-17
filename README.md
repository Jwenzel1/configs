# configs

This Repo is an aggregation of all of my configs. The idea is that all configs are version managed by git and that should make switching to a new computer as effortless as possible. All I need to do is clone the configs and point applications to them and everything should be as I am used to it.

My dotfiles all being managed by [GNU Stow](https://www.gnu.org/software/stow/). This repo assumes it will be cloned in the `$HOME` directory and all paths are relative to that directoery. Do not forget to add `--dotfiles` to your command when you run `stow` because otherwise it will interpret the "dot-" in filenames and directory names as that literal string rather than replacing "dot-" with a ".".
