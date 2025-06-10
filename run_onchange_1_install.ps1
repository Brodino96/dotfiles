# Runs as administrator to install apps
# if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
#     Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs;
#     exit
# }

winget uninstall -e --id Microsoft.Teams --silent;
winget uninstall 9NBLGGH5R558 --silent; # Microsoft To Do
winget uninstall -e --id Microsoft.OneDrive --silent;
winget uninstall Copilot --silent;

winget install --exact --id MartiCliment.UniGetUI --source winget --silent;
powershell -c "irm bun.sh/install.ps1|iex"
winget install -e --id Git.Git --silent;
winget install -e --id GitHub.cli --silent;
winget install -e --id Rustlang.Rustup;
winget install -e --id OpenJS.NodeJS;
winget install -e --id junegunn.fzf --silent;
winget install -e --id ajeetdsouza.zoxide --silent;
winget install -e --id Starship.Starship --silent;
winget install -e --id topgrade-rs.topgrade --silent;

winget install -e --id Microsoft.VisualStudioCode --silent;
winget install -e --id WinSCP.WinSCP --silent;
winget install -e --id AutoHotkey.AutoHotkey --silent;
winget install -e --id Nilesoft.Shell --silent;

winget install -e --id OBSProject.OBSStudio --silent;
winget install -e --id Elgato.StreamDeck --silent;
winget install -e --id Valve.Steam --silent;
winget install -e --id Overwolf.CurseForge --silent;
winget install -e --id EpicGames.EpicGamesLauncher --silent;

winget install -e --id VideoLAN.VLC --silent;
winget install -e --id clsid2.mpc-hc --silent;

winget install -e --id Discord.Discord --silent;
winget install -e --id Telegram.TelegramDesktop --silent;
winget install -e --id WhatsApp.WhatsApp --silent;

winget install -e --id Spotify.Spotify --silent;
winget install -e --id Google.Chrome --silent;

winget install -e --id CPUID.HWMonitor --silent;
winget install -e --id Nushell.Nushell --silent;

winget install -e --id RARLab.WinRAR --silent;
winget install -e --id 7zip.7zip --silent;
winget install -e --id Adobe.CreativeCloud --silent;

winget install -e --id Microsoft.PowerToys --silent;

winget update --all --silent;