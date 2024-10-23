### Downloads

Termux download (armabiv8)
https://github.com/termux/termux-app/releases/download/v0.119.0-beta.1/termux-app_v0.119.0-beta.1+apt-android-7-github-debug_arm64-v8a.apk
Termux X-11 download(for displaying gui)
https://github.com/ahmad1abbadi/extra/releases/download/apps/termux-x11.apk


### Install Procedure
select mirrors in termux
```termux-change-repo```

update and add repos
```
pkg upgrade
pkg install root-repo
pkg install x11-repo
```

dependencies and proot distro
```
pkg install termux-x11-nightly
pkg install pulseaudio
pkg install proot-distro
```
proot distro arch installation
```
proot distro archlinux stuff
proot-distro install archlinux
proot-distro login archlinux
```
update packages
```
pacman -Sy
pacman -Syu
```

install sudo and xfce4
```
pacman -S sudo
pacman -S xfce4
```

adding user to log in to
```
add user
useradd -m -G wheel Welpyes
nano /etc/sudoers
```
inside nano add this below ROOT
```
Welpyes ALL=(ALL) ALL
```

select timezone
tzselect

//export TZ='Asia/Manila'//

change arch mirrors and select your region
```
nano /etc/pacman.d/mirrorlist
```

import script
wget https://raw.githubusercontent.com/Welpyes/dotfiles-resource/refs/heads/main/startxfce4_arch.sh