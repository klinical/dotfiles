#!/bin/bash

echo "Existing dotfiles will be copied to a new directory in ~/.config/.backupdots and then deleted from ~/.config."
echo "If running this script with the 'symlink' arg, new dots will stay in the directory of this git repo, and then symlinks will be created in .config for each dotfile directory. Otherwise, new directories will be created in .config, and the new files will be placed in their respective directory, you can then remove this git repo locally after install."
