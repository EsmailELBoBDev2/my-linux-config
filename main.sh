#bin/usr/bash

echo "WELCOME. <https://www.youtube.com/watch?v=3KAEInRUXEc>"

# ============================ # 

## Install APPs:
sudo pacman -S doas mpv picard calibre exodus librewolf-bin ungoogled-chromium alsa-control cozy-audiobooks devour droidcam-obs-plugin-git freetube-bin github-desktop-bin lanxchange sublime-text-3 turtl vscodium-bin bleachbin celluloid handbreak kleopatra obs-studio qbittorrent gparted rednotebook virt-manager brave dnscrypt-proxy neofetch os-prober  || echo "Houston, we have a problem in installing some apps" 

## Edit their configs:
cd Downloads || mkdir Downloads 

# doas
wget https://raw.githubusercontent.com/EsmailELBoBDev2/my-linux-config/main/Configs/doas.conf
sudo mv doas.conf /etc/doas.conf

# dnscrypt-proxy
wget https://raw.githubusercontent.com/EsmailELBoBDev2/my-linux-config/main/Configs/dnscrypt-proxy.toml
sudo mv dnscrypt-proxy.toml /etc/dnscrypt-proxy/dnscrypt-proxy.toml

# ZSH
wget https://raw.githubusercontent.com/EsmailELBoBDev2/my-linux-config/main/Configs/zshrc
mv zshrc ~/.zshrc

# ============================ # 
echo "THANK YOU. <https://www.youtube.com/watch?v=7aKN1AC6MQU>"
return 0
