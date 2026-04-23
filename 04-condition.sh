#!/bin/bash

note=60



# =============================
# condition : IF


if [[ $note -lt 60 ]];then
    echo "Desole, la note est nul"
elif test $note -eq 60;then 
    echo "exact 60"
else 
    echo "au dessus"
fi


#===============================
# condition + evaluation d'une chaine de caractere

read choix 

if [[ $choix != "a" ]];then
    echo "Pourquoi ne pas avoir choisi a ??"
fi

# ======================================
# switch

case $choix in 
    [[:lower:]])
        echo "La lettre $choix est en minuscule"
        ;;
    *)
        echo "Pas en minuscule"
        ;;
esac 


