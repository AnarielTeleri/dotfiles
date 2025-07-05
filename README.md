# Dotfiles

Personal configuration dotfiles managed by [Chezmoi](https://www.chezmoi.io),
over engineered but with room for extension if needed.

## Install

Use the following one liner:

```shell
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply AnarielTeleri
```

## Steps

Scripts will install [Homebrew](https://brew.sh) (and by extension the Command
Line Tools if not present) and any packages defined in .chezmoidata.toml.
[1Password](https://1password.com) is used for secret generation so we install
and setup it and the CLI, though manual enabling in 1Password is required.

Following this any dotfiles will be copied (or templates instantiated) into the
appropriate directories under $HOME.

[Kitty](https://sw.kovidgoyal.net/kitty/) is used as the terminal along with
[Maple Mono](https://font.subf.dev/en/) as the font and
[Fish](https://fishshell.com) as the shell.
