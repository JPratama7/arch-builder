# ARCH PACKAGES BUILDER
[![Builder](https://github.com/JPratama7/arch-builder/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/JPratama7/arch-builder/actions/workflows/build.yml) [![Create DB](https://github.com/JPratama7/arch-builder/actions/workflows/publish.yml/badge.svg)](https://github.com/JPratama7/arch-builder/actions/workflows/publish.yml)
[![Toolchain](https://github.com/JPratama7/arch-builder/actions/workflows/toolchain.yml/badge.svg)](https://github.com/JPratama7/arch-builder/actions/workflows/toolchain.yml)

Rebuild AUR Package every five days

## Directly get from AUR Build 
With Clang: 
```
postman-bin spotify-edge paru jamesdsp swww eww pfetch pacseek emote bibata-cursor-theme wl-screenrec 
wf-config matugen-bin asusctl grimblast-git hyprshade waypaper wallust-git app2unit-git wl-screenrec-git
cava cava-git zed-git sourcegit windsurf windsurf-next swaylock-effects-git wlr-randr-git hyprprop-git grimblast-git
flameshot-git youtube-dl update-grub quickshell quickshell-git google-breakpad-git google-breakpad
python-materialyoucolor python-materialyoucolor-git ttf-material-symbols-variable-git
```
With GCC:
```
visual-studio-code-bin visual-studio-code-insiders-bin jdk21-graalvm-ee-bin wget2-git 
appimagelauncher jdk22-graalvm-bin podman-desktop jdk23-graalvm-ee-bin,
yay jdk17-zulu-prime-bin afdko
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
