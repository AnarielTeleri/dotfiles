#!/bin/zsh

# Install Homebrew if we can't locate the brew command, even if it does exist
# running the installer will not cause an issue. Note that the Homebrew
# installer will also install the command line tools if they are not installed
# yet, so no need to do so manually.
if ! command -v brew >/dev/null; then
    /bin/bash -c "$(curl -fsSL \
        https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
