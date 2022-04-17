
sudo pacman -Syyuu --noconfirm
sudo pacman -S --noconfirm plasma sddm okular ark spectacle dolphin-plugins konsole kate kwrite


sudo systemclt disable lxdm
sudo systemclt stop lxdm

sudo systemctl enable sddm
sudo systemctl start sddm


sh script04_remocao.sh
