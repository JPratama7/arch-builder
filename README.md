# ARCH PACKAGES BUILDER
[![Builder](https://github.com/JPratama7/arch-builder/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/JPratama7/arch-builder/actions/workflows/build.yml) [![Create DB](https://github.com/JPratama7/arch-builder/actions/workflows/publish.yml/badge.svg)](https://github.com/JPratama7/arch-builder/actions/workflows/publish.yml)
[![Toolchain](https://github.com/JPratama7/arch-builder/actions/workflows/toolchain.yml/badge.svg)](https://github.com/JPratama7/arch-builder/actions/workflows/toolchain.yml)

Rebuild AUR Package every five days

## Directly get from AUR Build 
With Clang: 
```
microsoft-edge-dev-bin postman-bin geany-git tor-browser-bin wget2-git
earlyoom-git slimjet mpc-qt-git spotify insomnium lightdm-settings paru
wlogout trizen swww sweet-theme-git swaylock-effects eww mission-center
python-manimpango python-clickgen pfetch pacseek emote bibata-cursor-theme
wf-config mercury-browser-bin aylurs-gtk-shell vesktop matugen asusctl
grimblast, gtklock, gtklock-userinfo-module, pywal-16-colors, sway-audio-idle-inhibit,
wl-clip-persist-git, libadwaita-without-adwaita-git gtk-session-lock hyprshade waypaper
wallust-git wlogout 
```
With GCC:
```
visual-studio-code-bin xampp zramd peazip-qt5 7-zip jdk-lts jdk21-graalvm-ee-bin
zulu-17-bin appimagelauncher jdk17-graalvm-ee-bin premid-git github-desktop podman-desktop
jamesdsp yay hyprpicker aws-cli-v2
```


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
