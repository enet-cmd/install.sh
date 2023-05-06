#!/bin/bash
clear 
echo ".."
sleep 1
clear
figlet -f block Helmore
echo ""
echo "Install underway..."

sudo pacman -S neofetch
sudo pacman -S git

git clone https://github.com/Chick2D/neofetch-themes/
cat neofetch-themes/normal/ozozfetch > ~/.config/neofetch/config.conf

sleep 1

echo "Neofetch theme applied...."

sleep 1

sudo pacman -S zsh

sudo pacman -S wget

sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

git clone https://github.com/enet-cmd/my-basic-zsh-shell.git

cat my-basic-zsh-shell/.zshrc  > ~/.zshrc

sudo pacman -S micro 

sleep 0.4
clear
echo "All done. loading zsh..."
sleep 2
clear 
zsh






