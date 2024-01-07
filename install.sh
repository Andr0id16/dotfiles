#!/usr/bin/bash

# install Fish shell
sudo apt install fish
echo "Installed fish..."

# install fortune-mod for welcome message
sudo apt install fortune
echo "Installed fortune..."

# install curl to download starship
sudo apt install curl
echo "Installed curl..."


#change default shell
chsh -S $(which fish)
echo "Default shell is now 🐟"

curl -sS https://starship.rs/install.sh | sh

# Update fish and starship config
sudo cp config.fish ~/.config/fish/
sudo starship preset no-runtime-versions -o ~/.config/starship.toml
echo "Updated fish and starship config..."

#install fisher plugin manager for fish
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
echo "Installed fisher..."

# install z jump directory
fisher install jethrokuan/z
echo "Installed z jump..."


echo "Setup complete..."



