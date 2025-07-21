# Dotfiles

My personal dotfiles managed by [Chezmoi](https://www.chezmoi.io).

This command will fetch Chezmoi and install everything.

```shell
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply AnarielTeleri
```

## Process

In addition to syncing the dotfiles in the correct locations, Chezmoi will
bootstrap the Command Line Tools if needed.
