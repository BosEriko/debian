#!/usr/bin/env sh

# Pull Password (https://github.com/BosEriko/password)
git clone https://github.com/BosEriko/password.git $STORAGE/Password
echo "Installing: Password repository has been pulled."

# Pull Obsidian (https://github.com/BosEriko/obsidian)
git clone --recurse-submodules https://github.com/BosEriko/obsidian.git $STORAGE/Obsidian
echo "Installing: Obsidian repository has been pulled."
