#!/bin/bash

prenom=John

echo $prenom



declare -i age=44       # pour mettre un int dans une variable
declare -r nom=Smith    #lecture seule (constante)
echo $age
echo $0                 #Nom du fichier
echo $1                 #Parametre 1
echo $#                 #Combien de parametre ont ete passes