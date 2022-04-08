sudo pacman -S mate mate-terminal lxdm --noconfirm

# Configurando Gerenciador de Sessão
sudo systemctl enable lxdm.service 
sudo systemctl start lxdm.service 