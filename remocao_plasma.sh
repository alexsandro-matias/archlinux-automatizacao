sudo pacman -Rdd --noconfirm plasma sddm okular ark spectacle dolphin-plugins konsole kate \
kwrite kdeplasma-applets-fokus plasma-framework  kdeplasma-applets-fokus  kded kdeclarative \

# Remoção da sessão
sudo systemctl disable sddm
sudo systemctl stop sddm