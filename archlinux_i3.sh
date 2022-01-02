
# Atualizando as chaves 
sudo pacman-key --init ; sudo pacman-key --populate archlinux; sudo pacman -Syyu archlinux-keyring

# Atualizando o Sistema
sudo pacman -Syyuu

# Instalando pacotes básicos
sudo pacman -S lxdm bash-completion base base-devel telegram-desktop vim i3 screenfetch

# Configurando Gerenciador de Sessão
sudo systemctl enable lxdm.service 






