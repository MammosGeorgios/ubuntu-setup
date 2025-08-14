#!/bin/bash

# Update apt
sudo apt update

# Install basic tools TODO
sudo apt install -y curl 

# Install zsh + oh-my-zsh
sudo apt install -y zsh
chsh -s $(which zsh)

# TODO: Check if directory is already set up
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# Java
sudo apt install maven
sudo apt install openjdk-21-jdk 


# Python
sudo apt install python3
