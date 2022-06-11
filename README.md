<div align="center">

# @erayaydin's Dotfiles

managed by [chezmoi](https://chezmoi.io) 🏠

[![CodeFactor Rating][badge-codefactor]][link-codefactor]
[![Latest Commit][badge-commit]][link-commit]
[![License][badge-license]][link-license]

</div>

## Personal Goals

- Distraction-free interface for CLI.
- Easy access to common personal and development paths.
- Lightweight configuration.
- Human readable configuration for every app.
- Extendible theme and config support. (See `polybar` configuration)

[Back to top 🔝](#)

## Toolset 🛠️

| **Category**               | **Application** | **GNU/Linux**      | **macOS**          | **Windows**        | **License**        | **Configuration**                                                 |
|----------------------------|-----------------|--------------------|--------------------|--------------------|--------------------|-------------------------------------------------------------------|
| **Shell**                  | Zsh             | :white_check_mark: | :white_check_mark: |                    | MIT-Modern-Variant | [`~/.local/etc/zsh`](./dot_local/etc/zsh)                         |
| **Terminal Emulator**      | Kitty           | :white_check_mark: | :white_check_mark: |                    | GPLv3              | [`~/.local/etc/kitty`](./dot_local/etc/kitty)                     |
| **Package Manager**        | Pacman          | :white_check_mark: |                    |                    |                    | [`~/.local/etc/pacman`](./dot_local/etc/pacman)                   |
| **Package Manager**        | Homebrew        |                    | :white_check_mark: |                    |                    |                                                                   |
| **Package Manager**        | Scoop           |                    |                    | :white_check_mark: |                    |                                                                   |
| **Window Manager**         | i3wm            | :white_check_mark: |                    |                    |                    | [`~/.local/etc/i3`](./dot_local/etc/i3)                           |
| **Window Manager**         | yabai           |                    | :white_check_mark: |                    |                    | [`~/.local/etc/yabai`](./dot_local/etc/yabai)                     |
| **Panel**                  | polybar         | :white_check_mark: |                    |                    |                    | [`~/.local/etc/polybar`](./dot_local/etc/polybar)                 |
| **Text Editor**            | Neovim          | :white_check_mark: | :white_check_mark: | :white_check_mark: |                    | [`~/.local/etc/nvim`](./dot_local/etc/nvim)                       |
| **File Manager**           | ranger          | :white_check_mark: | :white_check_mark: |                    |                    | [`~/.local/etc/ranger`](./dot_local/etc/ranger)                   |
| **E-Mail Client**          | Neomutt         | :white_check_mark: | :white_check_mark: |                    |                    |                                                                   |
| **Mail Indexer**           | notmuch         | :white_check_mark: |                    |                    |                    |                                                                   |
| **Mail Retriever**         | fetchmail       | :white_check_mark: |                    |                    |                    |                                                                   |
| **IRC Client**             | irssi           | :white_check_mark: | :white_check_mark: |                    |                    |                                                                   |
| **Browser**                | qutebrowser     | :white_check_mark: | :white_check_mark: | :white_check_mark: |                    | [`~/.local/etc/qutebrowser`](./dot_local/etc/private_qutebrowser) |
| **Browser**                | vieb            | :white_check_mark: | :white_check_mark: |                    |                    | [`~/.local/etc/vieb`](./dot_local/etc/vieb)                       |
| **Video Player**           | mpv             | :white_check_mark: |                    |                    |                    |                                                                   |
| **Disc Usage Analyzer**    | ncdu            | :white_check_mark: |                    |                    |                    |                                                                   |
| **Process/System Monitor** | bottom          | :white_check_mark: |                    |                    |                    |                                                                   |
| **Torrent Clients**        | transmission    | :white_check_mark: | :white_check_mark: | :white_check_mark: |                    |                                                                   |
| **Image Viewer**           | feh             | :white_check_mark: |                    |                    |                    |                                                                   |
| **Background Setter**      | feh             | :white_check_mark: |                    |                    |                    |                                                                   |
| **HTTP Client**            | httpie          | :white_check_mark: | :white_check_mark: | :white_check_mark: |                    |                                                                   |
| **IM Client**              | finch           | :white_check_mark: |                    |                    |                    |                                                                   |
| **Music Server**           | mpd             | :white_check_mark: |                    |                    |                    |                                                                   |
| **Music Daemon**           | mopidy          | :white_check_mark: |                    |                    |                    |                                                                   |
| **Music Client**           | ncmpcpp         | :white_check_mark: |                    |                    |                    |                                                                   |
| **VPN Client**             | Wireguard       | :white_check_mark: |                    |                    |                    |                                                                   |
| **VPN Client**             | OpenVPN         | :white_check_mark: | :white_check_mark: | :white_check_mark: |                    |                                                                   |
| **Microblogging Client**   | toot            | :white_check_mark: |                    |                    |                    |                                                                   |
| **Screenshot**             | maim            | :white_check_mark: |                    |                    |                    |                                                                   |
| **Terminal Multiplexer**   | tmux            | :white_check_mark: | :white_check_mark: |                    |                    |                                                                   |
| **File Sync**              | rsync           | :white_check_mark: | :white_check_mark: |                    |                    |                                                                   |
| **Backup**                 | duplicity       | :white_check_mark: |                    |                    |                    |                                                                   |
| **Unpacking Tool**         | atool           | :white_check_mark: |                    |                    |                    |                                                                   |
| **Finder**                 | fd              | :white_check_mark: |                    |                    |                    |                                                                   |
| **Hex Editor**             | Bless           | :white_check_mark: |                    |                    |                    |                                                                   |
| **JSON Tool**              | jq              | :white_check_mark: | :white_check_mark: |                    |                    |                                                                   |
| **UML Modeler**            | PlantUML        | :white_check_mark: |                    |                    |                    |                                                                   |
| **Disk Cleaning**          | fdupes          | :white_check_mark: |                    |                    |                    |                                                                   |
| **Office Suit**            | LibreOffice     | :white_check_mark: |                    |                    |                    |                                                                   |
| **Network Monitor**        | vnStat          | :white_check_mark: |                    |                    |                    |                                                                   |
| **Graph Visualizer**       | GraphViz        | :white_check_mark: |                    |                    |                    |                                                                   |
| **Task Manager**           | TaskWarrior     | :white_check_mark: |                    |                    |                    |                                                                   |
| **Application Launcher**   | macOS Spotlight |                    | :white_check_mark: |                    |                    |                                                                   |
| **Application Launcher**   | rofi            | :white_check_mark: |                    |                    |                    |                                                                   |
| **Pastebin Service**       | ix.io           | :white_check_mark: | :white_check_mark: | :white_check_mark: |                    |                                                                   |

[Back to top 🔝](#)

<div align="center"><b>Please ⭐️this repository :)</b>
</div>

[badge-codefactor]:https://img.shields.io/codefactor/grade/github/erayaydin/dots?logo=codefactor&logoColor=white&cacheSeconds=300
[badge-commit]:https://img.shields.io/github/last-commit/erayaydin/dots?style=flat
[badge-license]:https://img.shields.io/github/license/erayaydin/dots.svg

[link-codefactor]:https://www.codefactor.io/repository/github/erayaydin/dots
[link-commit]:https://github.com/erayaydin/dots/commits/master
[link-license]:LICENSE
