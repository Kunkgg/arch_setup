#!/bin/bash
# Setup arch linux pacman mirror list by reflector
# Enable reflector timer

sudo reflector --latest 5 --sort age --save /etc/pacman.d/mirrorlist --country China
sudo systemctl enable reflector.timer --now