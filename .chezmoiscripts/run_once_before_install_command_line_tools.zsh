#!/usr/bin/env zsh

if ! xcode-select -p &>/dev/null; then
    echo "Installing Command Line Tools."

    # Touching this file will make the Command Line Tools show up in the
    # software updater, skipping the need to use the GUI.
    touch /tmp/.com.apple.dt.CommandLineTools.installondemand.in-progress

    # Multiple Command Line Tools entries can turn up, grab the last (latest)
    # one to install.
    local NAME=$(softwareupdate -l |
        grep "\*.*Command Line" |
        tail -n 1 | sed "s/^[^C]* //")

    softwareupdate -i "$NAME"

    rm /tmp/.com.apple.dt.CommandLineTools.installondemand.in-progress
fi
