# ARCH PACKAGES BUILDER
[![Builder](https://github.com/JPratama7/arch-builder/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/JPratama7/arch-builder/actions/workflows/build.yml) [![Create DB](https://github.com/JPratama7/arch-builder/actions/workflows/publish.yml/badge.svg)](https://github.com/JPratama7/arch-builder/actions/workflows/publish.yml)
[![Toolchain](https://github.com/JPratama7/arch-builder/actions/workflows/toolchain.yml/badge.svg)](https://github.com/JPratama7/arch-builder/actions/workflows/toolchain.yml)

Rebuild AUR Package every five days

## Directly get from AUR Build 
With Clang: 
```
microsoft-edge-dev-bin postman-bin geany-git tor-browser-bin 
slimjet mpc-qt-git spotify insomnium lightdm-settings paru jamesdsp 
wlogout trizen swww sweet-theme-git swaylock-effects eww mission-center
python-manimpango python-clickgen pfetch pacseek emote bibata-cursor-theme
wf-config mercury-browser-bin aylurs-gtk-shell vesktop matugen-bin asusctl
grimblast-git gtklock gtklock-userinfo-module pywal-16-colors sway-audio-idle-inhibit-git
libadwaita-without-adwaita-git gtk-session-lock hyprshade waypaper wallust-git
xdg-desktop-portal-hyprland-git cava zed-git cava zed-git libva-nvidia-driver-git sourcegit
slack-electron linux-lqx waydroid pwvucontrol
```
With GCC:
```
visual-studio-code-bin xampp zramd 7-zip jdk-lts jdk21-graalvm-ee-bin wget2-git
zulu-17-bin appimagelauncher jdk17-graalvm-ee-bin podman-desktop
yay aws-cli-v2
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
