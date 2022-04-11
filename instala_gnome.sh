sudo pacman -Syyuu --noconfirm

sudo pacman -S --noconfirm  gnome gdm
sudo systemctl enable gdm
sudo systemctl start gdm

sh script04_remocao.sh
