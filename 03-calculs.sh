#!/bin/bash

echo 10+10
echo $((10+10)) # sans espace

read -p "Entrez un nombre: " nb1
read -p "Entrez un autre nombre: " nb2
let resultat=$nb1*$nb2
echo $resultat