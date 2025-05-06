#!/bin/bash # Indique l'interpreteur a utiliser(Pour notre cas bash)
# Script pour vérifier l'existence d'un fichier

# Ici nous demandons à l'utilisateur de saisir le nom d'un fichier
echo -n "Entrez le nom du fichier : " #echo -n empeche les retour a la ligne
read fichier

# Vérification de l'existance du fichier et s'il est un fichier ordinaire
if [ -f "$fichier" ]; then # la Condition a respecter
    echo "Le fichier '$fichier' existe" # La commande a effectuer
else # A defaut
    echo "Le fichier '$fichier' n'existe pas" # Executer cette commande
fi # Marque la fin de la condition if

# Rendre le fichier executable
chmod +x check_file_exist.sh 
