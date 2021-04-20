#!/bin/bash
# Install setup requirements

sudo pacman -S --needed --noconfirm git stow neovim
sudo ln -sf /usr/bin/nvim /usr/bin/vi