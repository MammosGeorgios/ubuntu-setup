#!/bin/bash

# Install zsh + oh-my-zsh
sudo apt install -y zsh
chsh -s $(which zsh)


# TODO: Check if directory is already set up
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"