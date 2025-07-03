#!/bin/zsh

# Not using .chezmoiremove as it won't clean up empty directories and we don't
# want to blow away everything if other files exist.
rm -f ~/bin/chezmoi
rmdir ~/bin 2>/dev/null
rm -f ~/.local/bin/chezmoi
rmdir ~/.local/bin 2>/dev/null

exit 0
