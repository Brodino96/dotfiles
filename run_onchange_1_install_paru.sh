#!/bin/sh

paru -S flatpak --noconfirm --needed

paru -S git --noconfirm --needed

paru -S libdbusmenu-glib --noconfirm --needed # vscode dep
paru -S icu69-bin --noconfirm --needed # vscode dep
paru -S visual-studio-code-bin --noconfirm --needed

paru -S rustup --noconfirm --needed
paru -S nodejs --noconfirm --needed
paru -S spotify-launcher --noconfirm --needed
paru -S steam --noconfirm --needed
paru -S discord --noconfirm --needed

paru -S fzf --noconfirm --needed
paru -S zoxide --noconfirm --needed
paru -S starship --noconfirm --needed

paru -S telegram-desktop --noconfirm --needed
paru -S gpu-screen-recorder-ui --noconfirm --needed