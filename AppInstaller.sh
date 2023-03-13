#!/bin/bash
echo "Open multilib in /etc/pacman.conf and change server to the desired date(optional) for proper operation"
read yes
#System apps
sudo pacman -Syu
sudo pacman -S archlinux-keyring reflector rsync curl cups dbus-broker amd-ucode
#Apps for programing
sudo pacman -S 
#Apps for office
sudo pacman -S 
#Apps for 3D/Art
sudo pacman -S 
#Apps for web
sudo pacman -S
#Apps for comunication
sudo pacman -S 
#Apps for audio/video
sudo pacman -S
#Fonts
sudo pacman -S
#Utlites for system
sudo pacman -S
#Utilites for wine
sudo pacman -S
#Utilites for android
sudo pacman -S
#Utilites for printer/MFU
sudo pacman -S 
