

sudo pacman -Syyuu --noconfirm lxde lxdm



# Configurando Gerenciador de Sessão
sudo systemctl enable lxdm.service 
sudo systemctl start lxdm.service 
