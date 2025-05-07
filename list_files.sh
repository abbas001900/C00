#!/bin/bash

: << 'COMMENTAIRE'
Nous allons ensuite faire une boucle qui recuperera uniquement
les fichiers se trouvant dans le current directory
COMMENTAIRE

for item in *; do # condition de la boucle for
        if [ -f "$item" ]; then # condition du if
                ls $item # requete a effectuer si la condition est respecter
        fi # marque la fin du if
done # marque la fin du for

