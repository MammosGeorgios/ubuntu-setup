#!/bin/bash

# Update apt
sudo apt update

# Common tools/utils
chmod +x /scripts.tools.sh
./scripts/tools.sh

# Any software languages setups
./scripts/languages.sh

# Zsh terminal setup 
./scripts/zsh.sh