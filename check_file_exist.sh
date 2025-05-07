#!/bin/bash  # Indique l'interpréteur à utiliser (bash)

# Script pour vérifier l'existence d'un fichier

# Demande à l'utilisateur de saisir le nom d'un fichier
echo -n "Entrez le nom du fichier : "  # -n empêche le retour à la ligne
read fichier

# Vérifie si le fichier existe et s'il est un fichier ordinaire
if [ -f "$fichier" ]; then  # Condition à vérifier
    echo "Le fichier '$fichier' existe"  # Action à exécuter si la condition est vraie
fi  # Fin du bloc conditionnel

# Rendre le fichier executable
chmod +x create_directory.sh