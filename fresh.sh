#!/bin/bash
sudo apt update
sudo apt install ubuntu-restricted-extras gnome-tweaks firefox vlc gimp audacity -y

sudo apt update

sudo snap set system refresh.retain=2
sudo apt-get purge chromium

sudo apt update && sudo apt full-upgrade
sudo apt autoremove
