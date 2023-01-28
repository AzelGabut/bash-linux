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
API_ID= $a 
API_HASH= $b 
OWNER_ID= $c
BOT_TOKEN= $d
ALIVE_PIC= $h
OPENAI_API= $v
STRING_SESSION1= $f
PACK_NAME=kang pack
GCAST_BLACKLIST=-1001704645461
""" > config.env
sleep 2
echo -e "${green}successfully${clear} config.env"
