#!/bin/bash
# Autor: Joao Carnevalli

if [ "$SEUID" != 0 ]  
        then echo "Execução apenas para R00T"
        exit 1
fi

apt update
apt install curl git -y

git clone https://github.com/joaocarnevalli/MasterBot.git
chmod 755 /MasterBot/MasterBot.sh
cp /Masterbot/Masterbot.sh /usr/bin/Masterbot
rm -rf MasterBot

echo "Concluido"