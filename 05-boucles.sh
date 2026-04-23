#!/bin/bash

for ((i=0;i<5;i++));do 
    echo $i
done


ls 
listeFichier=`ls`


for fichier in $listeFichier;do
    echo $fichier
done


while [[ $choix != q ]];do
    echo "========="
    echo "- Menu 1 -"
    echo "-----------"
    echo ""
    read -p "Entrez un choix : " choix
done