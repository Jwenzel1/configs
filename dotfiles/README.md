# dotfiles

My dotfiles all being managed by [GNU Stow](https://www.gnu.org/software/stow/). This repo assumes it will be cloned in the `$HOME` directory and all paths are relative to that directoery. Do not forget to add `--dotfiles` to your command when you run `stow` because otherwise it will interpret the "dot-" in filenames and directory names as that literal string rather than replacing "dot-" with a ".".
