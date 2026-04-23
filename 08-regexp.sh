#!/bin/bash

read -p "Texte : " choix

# *:0-infini +:1-infini ^:start $:end

if [[ $choix =~ ^[0-9]+$ ]];then
    echo "nombre"
fi 