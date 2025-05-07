#!/bin/bash

# Script pour vérifier l'existence d'un fichier

# Demande à l'utilisateur de saisir le nom d'un fichier
echo "Entrez le nom du fichier :"
read filename # Demande le nom

# Vérifie si le fichier existe et s'il est un fichier ordinaire
if [ -f "$filename" ]; then  # Condition à vérifier
    echo "Le fichier '$filename' existe."  # Action à exécuter si la condition est vraie
else # A defaut
    echo "Le fichier '$filename' n'existe pas." # La commande a executer a defaut 
fi  # Fin du bloc conditionnel
