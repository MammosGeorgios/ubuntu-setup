#!/bin/bash

# Update apt
sudo apt update

# Common tools/utils
chmod +x ./scripts/tools.sh
./scripts/tools.sh

# Any software languages setups
chmod +x ./scripts/languages.sh
./scripts/languages.sh

# Zsh terminal setup 
chmod +x ./scripts/zsh.sh
./scripts/zsh.sh
