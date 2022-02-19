
sudo pacman -Syyuu --noconfirm
sudo pacman -Rdd --noconfirm plasma sddm okular ark spectacle dolphin-plugins konsole kate kwrite kdeplasma-applets-fokus
sudo pacman -Rdd plasma
sudo pacman -Rdd --noconfirm plasma-framework  kdeplasma-applets-fokus  kded kdeclarative
sudo pacman -Rdd --noconfirm lxdm i3 redshift pcmanfm-gtk3 openbox lxappearance-gtk3 lxmenu-data lxterminal
sudo pacman -S --noconfirm  gnome gdm



sudo systemctl disable sddm
sudo systemctl stop sddm


sudo systemctl enable gdm
sudo systemctl start gdm

sh script04_remocao.sh
