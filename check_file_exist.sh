#!/bin/bash # Indique l'interpreteur a utiliser(Pour notre cas bash)
# Script pour vérifier l'existence d'un fichier

# Ici nous demandons à l'utilisateur de saisir le nom d'un fichier
echo "Entrez le nom du fichier:"
read file

# Vérification de l'existance du fichier et s'il est un fichier ordinaire
if [ -f "$file" ]; then # la Condition a respecter
    echo "Le fichier '${file}' existe." # La commande a effectuer
else # A defaut
    echo "Le fichier '${file}' n'existe pas." # Executer cette commande
fi # Marque la fin de la condition if

# Rendre le fichier executable
chmod +x check_file_exist.sh 
