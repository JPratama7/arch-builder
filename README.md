# ARCH PACKAGES BUILDER
[![Builder](https://github.com/JPratama7/arch-builder/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/JPratama7/arch-builder/actions/workflows/build.yml) [![Create DB](https://github.com/JPratama7/arch-builder/actions/workflows/publish.yml/badge.svg)](https://github.com/JPratama7/arch-builder/actions/workflows/publish.yml)
[![Toolchain](https://github.com/JPratama7/arch-builder/actions/workflows/toolchain.yml/badge.svg)](https://github.com/JPratama7/arch-builder/actions/workflows/toolchain.yml)

Rebuild AUR Package every five days

## Directly get from AUR Build 
With Clang: 
```
postman-bin geany-git mpc-qt-git spotify lightdm-settings paru jamesdsp 
wlogout trizen swww sweet-theme-git swaylock-effects eww mission-center,
python-manimpango python-clickgen pfetch pacseek emote bibata-cursor-theme,
wf-config aylurs-gtk-shell vesktop matugen-bin asusctl,
grimblast-git gtklock gtklock-userinfo-module python-pywal16 sway-audio-idle-inhibit-git,
libadwaita-without-adwaita-git gtk-session-lock hyprshade waypaper wallust-git,
xdg-desktop-portal-hyprland-git cava zed-git libva-nvidia-driver-git sourcegit,
windsurf python-screeninfo windsurf-next python-ufonormalizer aria2-git 
python-imageio python-imageio-ffmpeg swaylock-effects-git wlr-randr-git hyprprop-git grimblast-git,
gnome-calculator-gtk3 flameshot-git rofi-lbonn-wayland-git bibata-cursor-theme-bin,
themix-theme-oomox-git themix-plugin-base16-git themix-gui-git themix-export-spotify-git,
themix-theme-materia-git oomox-qt-styleplugin-git youtube-dl update-grub ttf-meslo-nerd-font-powerlevel10k
```
With GCC:
```
visual-studio-code-bin visual-studio-code-insiders-bin jdk21-graalvm-ee-bin wget2-git 
appimagelauncher jdk22-graalvm-bin podman-desktop jdk23-graalvm-ee-bin,
yay aws-cli-v2 jdk17-zulu-prime-bin libwireplumber-4.0-compat afdko
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
