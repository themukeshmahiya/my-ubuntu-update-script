#!/bin/zsh
sudo apt update && sudo apt upgrade -y
sudo aptitude upgrade -y
sudo snap refresh 
flatpak update -y
nix-env -u 
sudo tlp bat
