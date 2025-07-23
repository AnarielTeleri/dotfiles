#!/usr/bin/env zsh

# Remove locally installed chezmoi binary and the directory if empty.

if [[ -e ~/bin/chezmoi ]]; then
    echo "Removing ~/bin/chezmoi."

    rm ~/bin/chezmoi
    rm -d ~/bin 2>/dev/null
fi

if [[ -e ~/.local/bin/chezmoi ]]; then
    echo "Removing ~/.local/bin/chezmoi."

    rm ~/.local/bin/chezmoi
    rm -d ~/.local/bin 2>/dev/null
fi
