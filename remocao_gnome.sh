sudo pacman -Rdd --noconfirm gnome gdm

sudo systemctl disable gdm
sudo systemctl stop gdm

sh script04_remocao_pacotes_desnecessarios.sh