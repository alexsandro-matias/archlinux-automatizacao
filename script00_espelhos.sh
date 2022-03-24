
# Atualizando as chaves 
sudo hwclock -w
sudo pacman -Scc
sudo rm -rf /etc/pacman.d/gnupg
sudo pacman-key --init
sudo pacman-key --populate archlinux
sudo pacman -Syyu archlinux-keyring

# Atualizando o Sistema
sudo pacman -Syyuu --noconfirm

# Configurando Gerenciador de Sessão
sudo systemctl enable lxdm.service 






