#!/bin/bash

sudo apt update -y && sudo apt upgrade -y && sudo apt-get install -y python3-pip ffmpeg npm curl git wget neofetch screen
clear
git clone -b dev https://github.com/TeamKillerX/KillerX-Base && cd KillerX-Base && pip3 install --no-cache-dir -r requirements.txt
echo """
API_ID=
API_HASH=
OWNER_ID=
BOT_TOKEN=
PACK_NAME=kang pack
LOG_GROUP=
ALIVE_PIC=
STRING_SESSION1=
""" > config.env
clear
