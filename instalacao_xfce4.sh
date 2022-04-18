sudo pacman -Syyuu xfce4 lxdm \
xfce4-pulseaudio-plugin arc-gtk-theme \
xfce4-whiskermenu-plugin
--noconfirm \


sh remocao_pacotes.sh:

sudo pacman systemctl enable lxdm
sudo pacman systemctl start lxdm
