# Arch Package Binary

This is for package generic build for arch x86_64 with Github Action


Kernel : use gcc + Os Optimization (gcc cuz clang will crash dkms :/)

add this to /etc/pacman.conf

[arch-repository-jpratama7]
SigLevel = Never
Server = https://github.com/JPratama7/arch-builder/releases/download/latest/

Alternative :
https://build.opensuse.org/project/show/home:jpratama7
