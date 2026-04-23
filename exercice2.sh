#!/bin/bash


while [[ $choix != q ]];do 
    clear
    echo "------------------------------"
    echo "      MENU VERIFICATION       "
    echo "      m = dictionnaire        "
    echo "      q = quitter             "
    echo "------------------------------"
    read -p "Entrez un choix: " choix

    if [[ $choix = m ]];then
        read -p "Entrez un mot: " mot
        ./exercice1.sh $mot
        sleep 3
    fi
done