#!/usr/bin/bash
sudo apt install fish
sudo apt install curl
chsh -S $(which fish)
curl -sS https://starship.rs/install.sh | sh
sudo cp config.fish ~/.config/fish/config.fish
sudo cp starship.toml ~/.config/starship.toml
