#!/bin/bash


# Nous allons faire une boucle qui recuperera uniquement les fichiers se trouvant dans le current directory

for item in *; do # condition de la boucle for
        if [ -f "$item" ]; then # condition du if
                ls $item # requete a effectuer si la condition est respecter
        fi # marque la fin du if
done # marque la fin du for

