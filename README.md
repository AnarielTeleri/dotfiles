# Dotfiles

My personal dotfiles managed by [Chezmoi](https://www.chezmoi.io).

This command will fetch Chezmoi and install everything.

```shell
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply AnarielTeleri
```

## Process

In addition to syncing the dotfiles in the correct locations, Chezmoi will
bootstrap the Command Line Tools if needed and install
[Homebrew](https://brew.sh).

The terminal is [Kitty](https://sw.kovidgoyal.net/kitty/) using
[Maple Mono](https://font.subf.dev/en/) as the font and
[Fish](https://fishshell.com) as the shell with [Starship](https://starship.rs)
providing the prompt.

### Packages

Within `.chezmoidata.toml` are the lists of brews and casks to be installed by
Homebrew as well as the plugins to be installed by
[Fisher](https://github.com/jorgebucaran/fisher).
