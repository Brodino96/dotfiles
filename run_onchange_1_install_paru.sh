#!/bin/sh

paru -S flatpak --noconfirm --needed
paru -S topgrade --noconfirm --needed

paru -S rustup --noconfirm --needed
paru -S nodejs --noconfirm --needed

paru -S git --noconfirm --needed
paru -S github-cli --noconfirm --needed
paru -S wezterm --noconfirm --needed
paru -S fzf --noconfirm --needed
paru -S zoxide --noconfirm --needed
paru -S starship --noconfirm --needed
paru -S otf-cascadia-code --noconfirm --needed
paru -S ttf-cascadia-mono-nerd --noconfirm --needed
paru -S ntfs-3g --noconfirm --needed

paru -S libdbusmenu-glib --noconfirm --needed # vscode dep
paru -S icu69-bin --noconfirm --needed # vscode dep
paru -S visual-studio-code-bin --noconfirm --needed

paru -S google-chrome -launcher --noconfirm --needed
paru -S spotify-launcher --noconfirm --needed

paru -S telegram-desktop --noconfirm --needed
paru -S discord --noconfirm --needed
paru -S zapzap --noconfirm --needed

paru -S steam --noconfirm --needed
paru -S proton-ge-custom-bin --noconfirm --needed
paru -S bottles --noconfirm --needed
paru -S wine-cachyos --noconfirm --needed
paru -S curseforge --noconfirm --needed
paru -S heroic-games-launcher-bin --noconfirm --needed

paru -S gpu-screen-recorder-ui --noconfirm --needed
paru -S amdgpu_top --noconfirm --needed