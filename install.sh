#!/usr/bin/bash
sudo apt install fish
chsh -S $(which fish)
curl -sS https://starship.rs/install.sh | sh
cp ./config ~/.config/fish/config
cp ./starhsip.toml ~/.config/starship.toml
