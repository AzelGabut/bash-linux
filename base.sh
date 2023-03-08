#!/bin/bash

sudo apt update -y && sudo apt upgrade -y && sudo apt-get install -y python3-pip ffmpeg npm curl git wget neofetch screen
clear
git clone -b dev https://github.com/TeamKillerX/DarkWeb && cd DarkWeb && pip3 install --no-cache-dir -r requirements.txt
read -p "Enter Api id: " a 
read -p "Enter Api Hash: " b
read -p "Enter Owner id: " c
read -p "Enter Bot token: " d
read -p "Enter Alive Pic: " h 
read -p "Enter Openai api: " v
read -p "Enter string pyrogram: " f
green='\033[0;32m'
clear='\033[0m'
echo """
API_ID= 13676006
API_HASH= 58cf7288155729f6dc88630840e51fbb
OWNER_ID= 1780492704
BOT_TOKEN= 5944538352:AAFrBKhl5lwyDZEeKFl8r5CdRQJbZkA6nio
ALIVE_PIC= https://telegra.ph/file/0621d96d21a39f4be5573.jpg
OPENAI_API= $v
STRING_SESSION1= BQArwDPKiBGhjDYCFYUO1o7mA9lbXZ6pp1svLfAgR6d8w7z-n-GlxkVlJjiyP-jF1_NCBniWQ7LRxw4sIBT8QBG_yx9x9s8pwhoC6paSAYc1YnZtV6J8lIAIywNEDe8GVrSH5s2HydMdyxGfEFulNPHiasB1lC7yPvHJcA1m7Y1PVTf3Ey_UyBErMBikm9qPnC5ZrY7FzpF6KjxYmaQZ-2R_v4R2fwHInsw3H8OBoFv3mnMaPez85ObDP_T1V-49eJRBBSkKP4FAJ93oFzWLMJ6iOFbM22DITkhoqH1EymTXmsNB4YkkwmQZ5IRIol-GQgTQtBINA6uiPOsj6wbAqIjYaiApoAA
PACK_NAME=Azel Gabut
GCAST_BLACKLIST=-1001443140560
""" > config.env
sleep 2
echo -e "${green}successfully${clear} config.env"
