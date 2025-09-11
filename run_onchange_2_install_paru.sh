#!/bin/sh

# Package managment
paru -S flatpak --noconfirm --needed
paru -S topgrade --noconfirm --needed

# Terminal
paru -S wezterm --noconfirm --needed
paru -S zellij --noconfirm --needed
paru -S zoxide --noconfirm --needed
paru -S starship --noconfirm --needed
paru -S fzf --noconfirm --needed
paru -S otf-cascadia-code --noconfirm --needed
paru -S ttf-cascadia-mono-nerd --noconfirm --needed

# Coding
paru -S libdbusmenu-glib --noconfirm --needed # vscode dependency
paru -S icu69-bin --noconfirm --needed # vscode dependency
paru -S visual-studio-code-bin --noconfirm --needed
paru -S rustup --noconfirm --needed
paru -S nodejs --noconfirm --needed
paru -S bun --noconfirm --needed
paru -S git --noconfirm --needed
paru -S github-cli --noconfirm --needed

# WindowsFS
paru -S ntfs-3g --noconfirm --needed

# Chats
paru -S telegram-desktop --noconfirm --needed
paru -S signal-desktop --noconfirm --needed
paru -S discord --noconfirm --needed

# Games
paru -S steam --noconfirm --needed
paru -S proton-ge-custom-bin --noconfirm --needed
paru -S bottles --noconfirm --needed
paru -S wine-cachyos --noconfirm --needed
paru -S heroic-games-launcher-bin --noconfirm --needed
paru -S gpu-screen-recorder-ui --noconfirm --needed
# Minecraft
paru -S modrinth-app-bin --noconfirm --needed
paru -S curseforge --noconfirm --needed

# Tools
paru -S spotify-launcher --noconfirm --needed
paru -S btop --noconfirm --needed
paru -S opendeck --noconfirm --needed
paru -S rofi --noconfirm --needed

# OS Theme
paru -S cachyos-emerald-kde-theme-git --noconfirm --needed
paru -S papirus-icon-theme --noconfirm --needed

# Obs
paru -S obs-vkcapture --noconfirm --needed