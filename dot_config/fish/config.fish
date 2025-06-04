source /usr/share/cachyos-fish-config/cachyos-config.fish

function fish_greeting
end


# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

alias remove="paru -Rsn --noconfirm"

if status is-interactive
    zoxide init fish --cmd cd | source
    set -x ZELLIJ_AUTO_EXIT true
    set -x ZELLIJ_AUTO_ATTACH true

    if set -q ZELLIJ
    else
        zellij
    end
end

starship init fish | source