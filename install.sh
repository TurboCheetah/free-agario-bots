#!/bin/bash
#Colors
NC='\e[0m'
GREEN='\e[92m'


echo -e "${GREEN}[INFO] Updating apt repositories${NC}"
sudo apt update
echo -e "${GREEN}INFO] Installing required packages${NC}"
sudo apt install git
cd ~
curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt install nodejs
echo -e "${GREEN}[INFO] Opening port 1337${NC}"
sudo ufw enable
sudo ufw allow OpenSSH
sudo ufw allow 1337
echo -e "${GREEN}[INFO] Cloning git repository${NC}"
git clone https://github.com/TurboCheetah/free-agario-bots.git
cd free-agario-bots
echo -e "${GREEN}[INFO] Installing required packages for bots${NC}"
npm i
echo -e "${GREEN}Installation complete! Run node server.js to start the bots.${NC}"