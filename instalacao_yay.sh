sudo pacman -S git go base base-devel --noconfirm
cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Syyuu -- noconfirm
