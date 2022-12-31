#!/bin/bash

sudo apt update -y && sudo apt upgrade -y && sudo apt-get install -y python3-pip ffmpeg npm curl git wget neofetch screen
clear
git clone -b dev https://github.com/TeamKillerX/KillerX-Base && cd KillerX-Base
pip3 install --no-cache-dir -r requirements.txt
echo """
API_ID=1234
API_HASH=akska
BOT_TOKEN=
ALIVE_PIC=
LOG_GROUP=
PACK_NAME=kang pack
STRING_SESSION1=
""" > config.env
clear
file="base.sh"
[ -f $file ] && rm $file
