#!/usr/bin/env bash

sudo pacman -S obsidian obsidian-icon-theme
rm -rf $HOME/Obsidian/Vaults
cd $HOME/Obsidian/
git clone https://github.com/claytond10/Vaults.git