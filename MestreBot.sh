#!/bin/bash
# Feito por: João Pedro
# RM 94587
# MestreBot

Error()
{
    echo " Irmão, digita alguma coisa que eu saiba fazer!"
    echo
    echo " Se precisar de ajuda com os comandos, só usar o comando hackerbot -help"
    echo
}

Help()
{
    echo " Sou uma inteligencia artificial basica criada por um noob em programação!"
    echo 
    echo " Modo de uso: "
    echo
    echo " hackerbot <pergunta> "
    echo
}


read  -p " Pergunte ao mestre, ele sempre reponde! " PERGUNTA


if [[ $PERGUNTA == *'criador'* ]]; then
        echo
        echo " Meu criador é o João Pedro da 1TDCF, o rm dele é 94587 "
        echo
        echo " Da uma boa nota pra ele professor, por favor "
        echo
fi


if [[ $PERGUNTA == *'scan'* ]]; then
        echo
        echo " Opa, opa ,opa "
        echo
        echo " Então voce gostaria de fazer um nmap? " 
        echo
        sleep 1
        read -p " Me fala o host do alvo ai: " HOST
        sleep 1
        echo " Demorou irmão, scan iniciado... "
        nmap -sV -T4 -A $HOST
        echo " ------------------------------ "
        echo " |       SCAN COMPLETO        | "
        echo " ------------------------------ "
        echo
fi

if [[ $PERGUNTA == *'namor'* ]]; then
        sleep 1
        echo
        echo " Sou uma maquina irmão..."
        sleep 1
        echo " Se nem o meu criador consegue, imagina eu... "
        echo
fi

if [[ $PERGUNTA == *'conectividade'* ]]; then
        echo
        echo " Fala rei, vou verificicar aqui "
        sleep 1
        echo " Só um momento... "
        sleep 1
        ping -c 4 www.fiap.com.br
        echo " Verificação finalizada. "
        echo
fi

if [[ $PERGUNTA == *'atualize'* ]]; then
        echo
        echo " Opa, vou atualizar aqui! "
        sleep 1
        apt -y upgrade
        echo " A atualização do sistema foi feita com êxito! "
        echo
fi

if [[ $PERGUNTA == *'serviço'* ]]; then
        echo
        echo "Só um segundo chefe, to terminando de fazer meu café "
        sleep
        echo 
        ss -atun
        echo
        echo "Na mão chefe! "
        echo
fi



