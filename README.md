# uku's dotfiles

very minimalist, i don't like my desktop cluttered

currently using hyprland, i3 & polybar configs are very likely out of date

![hyprland screenshot](https://uku.s-ul.eu/9yBtHNfJ)

## installation

### chezmoi (recommended)

#### one command install (destructive)

run `sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply uku3lig` in a terminal and call it a day

#### proper chezmoi install (the better:tm: way)

[install chezmoi using your favorite package manager](https://www.chezmoi.io/install/) (or add it somewhere in your flake)

it's recommended to [fork this repo](https://github.com/uku3lig/dotfiles/fork) if you ever want to modify anything and sync your changes somewhere for later usage

run `chezmoi init GITHUB_USERNAME` or `chezmoi init GITHUB_USERNAME/REPO_NAME` if your repo isn't named `dotfiles`, review the changes with `chezmoi diff`, edit dotfiles with `chezmoi edit FILE` and finally apply your changes with `chezmoi apply`.

refer to the [chezmoi documentation](https://www.chezmoi.io/) for more help and examples

### manual (for people who like to suffer)

*you like suffering don't you*

this repo is managed by chezmoi to be used with chezmoi. if you really don't want to use it, you can always clone it and replace the `dot_` in every name with a period and then copy/symlink everything over, have fun.

## usage (important !!!!)

create `~/.config/chezmoi/chezmoi.toml` using the following template and edit it to your heart's content! (warning: chezmoi will not work without this file)

```toml
[data]
laptop = false # change to true for laptop usage
nvidia = true # change to false if you're not on nvidia
```