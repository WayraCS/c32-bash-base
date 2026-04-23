#!/bin/bash

# -e si le fichier existe
# -d si c'est une repertoire

if test -e $1;then
    echo "Le fichier existe"
fi 
