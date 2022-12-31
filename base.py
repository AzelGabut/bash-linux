#!/bin/python
import os

print ("\033[1;32mAUTHOR :  \033[1;34mDeleveoper By Randy")
print ("\033[1;33mTelegram : @xtsea")
print ("\033[1;34mINSTALL KILLERXBASE USERBOT")

os.system("sudo apt update -y && sudo apt upgrade -y && sudo apt-get install -y python3-pip ffmpeg npm curl git wget neofetch screen")
os.system("sleep 2")
os.system("git clone -b dev https://github.com/TeamKillerX/KillerX-Base && cd KillerX-Base")
os.system("pip3 install --no-cache-dir -r requirements.txt")
os.system("cp sample_config.env config.env")
os.system("sleep 2")
print ("\033[1;35mPlease type : nano config.env")
