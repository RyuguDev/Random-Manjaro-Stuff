#!/bin/bash


cd /tmp
wget -O discord.tar.gz "https://discordapp.com/api/download?platform=linux&format=tar.gz"

tar -xzf discord.tar.gz

sudo rm -rf /opt/discord

sudo mv Discord /opt/discord

sudo ln -sf /opt/discord/Discord /usr/bin/discord

rm discord.tar.gz

echo "Done!"
