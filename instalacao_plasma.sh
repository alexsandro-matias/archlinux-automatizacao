
sudo pacman -Syyuu --noconfirm
sudo pacman -S --noconfirm plasma sddm okular ark spectacle dolphin-plugins konsole kate kwrite
sudo pacman -Rdd --noconfirm lxdm  redshift pcmanfm-gtk3 openbox lxappearance-gtk3 lxmenu-data lxterminal
sudo pacman -Rdd --noconfirm gnome gdm


sudo systemctl stop gdm
sudo systemctl disable gdm


sudo systemctl enable sddm
sudo systemctl start sddm


sh script04_remocao.sh
