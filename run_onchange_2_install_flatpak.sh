#!/bin/sh

paru -S flatpak --noconfirm --needed

flatpak install com.obsproject.Studio.Plugin.OBSVkCapture -y
flatpak install flathub com.obsproject.Studio -y