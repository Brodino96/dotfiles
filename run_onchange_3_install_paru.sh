#!/bin/sh

# Package managment
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
paru -S sccache --noconfirm --needed
paru -S nodejs --noconfirm --needed
paru -S bun --noconfirm --needed
paru -S git --noconfirm --needed
paru -S github-cli --noconfirm --needed
paru -S docker --noconfirm --needed
paru -S docker-compose --noconfirm --needed

# WindowsFS
paru -S ntfs-3g --noconfirm --needed

# Chats
paru -S telegram-desktop --noconfirm --needed
paru -S discord --noconfirm --needed

# Games
paru -S steam --noconfirm --needed
paru -S protonplus --noconfirm --needed
paru -S wine-cachyos --noconfirm --needed
paru -S heroic-games-launcher-bin --noconfirm --needed
paru -S gpu-screen-recorder-ui --noconfirm --needed
# Minecraft
paru -S modrinth-app --noconfirm --needed
paru -S curseforge --noconfirm --needed

# Tools
paru -S spotify-launcher --noconfirm --needed
paru -S rocm-smi-lib --noconfirm --needed
paru -S btop --noconfirm --needed
paru -S companion --noconfirm --needed
paru -S vicinae-bin --noconfirm --needed
paru -S google-chrome --noconfirm --needed
paru -S rnote --noconfirm --needed
paru -S obs-studio-browser --noconfirm --needed
paru -S obs-vkcapture --noconfirm --needed
paru -S obs-pipewire-audio-capture --noconfirm --needed
# Video
paru -S vlc --noconfirm --needed
paru -S vlc-plugins-all --noconfirm --needed
# Audio
paru -S easyeffects --noconfirm --needed
paru -S crosspipe --noconfirm --needed
paru -S calf --noconfirm --needed
paru -S lsp-plugins-lv2 --noconfirm --needed
paru -S zam-plugins-lv2 --noconfirm --needed
paru -S mda.lv2 --noconfirm --needed
paru -S yelp --noconfirm --needed

# Customization
paru -S cachyos-emerald-kde-theme-git --noconfirm --needed
paru -S papirus-icon-theme --noconfirm --needed
paru -S catppuccin-plasma-colorscheme-mocha --noconfirm --needed
paru -S btop-theme-catppuccin --noconfirm --needed