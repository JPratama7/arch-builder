# ARCH PACKAGES BUILDER
[![Builder](https://github.com/JPratama7/arch-builder/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/JPratama7/arch-builder/actions/workflows/build.yml) [![Create DB](https://github.com/JPratama7/arch-builder/actions/workflows/publish.yml/badge.svg)](https://github.com/JPratama7/arch-builder/actions/workflows/publish.yml)
[![Toolchain](https://github.com/JPratama7/arch-builder/actions/workflows/toolchain.yml/badge.svg)](https://github.com/JPratama7/arch-builder/actions/workflows/toolchain.yml)

Rebuild AUR Package every five days

Directly get from AUR: 
- microsoft-edge-dev-bin
- postman-bin
- spotify
- geany-git
- tor-browser-bin
- visual-studio-code-bin
- xampp, zramd
- peazip-qt5
- 7-zip
- paru
- wlogout
- trizen
- swww
- sweet-theme-git
- swaylock-effects
- rofi-lbonn-wayland
- python-manimpango
- python-clickgen
- pfetch
- pacseek
- emote
- bibata-cursor-theme
- mercury-browser-bin
- jamesdsp
          

This Package Build with clang/gcc and x86_64v3+lto flags

Add this to /etc/pacman.conf: 
```bash
[jp7-arch]
SigLevel = Never
Server = https://r.zhullyb.top/https://github.com/JPratama7/arch-builder/releases/download/latest/
Server = https://github.com/JPratama7/arch-builder/releases/download/latest/
Server = https://git.aya1.top/JPratama7/arch-builder/releases/download/latest/
Server = https://hub.fastgit.xyz/JPratama7/arch-builder/releases/download/latest/
```
