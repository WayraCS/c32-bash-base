#!/bin/bash
# pour executer bash ./ ou encore / (a partir de la racine)

echo "BOOM"
echo -n "Vive "                         # -n = pas de saut de ligne
echo "Linux"   
echo -e "123\n\t456"                    # cela lis les \n \t etc..
read -p "Quel age avez-vous? " age      # pas de $ quand on affecte # en lecture de la variable on met $ en avant
echo $age "ans!"

# exit

