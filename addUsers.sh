#!/bin/bash

# Vérification de la présence d'arguments
if [ $# -eq 0 ]; then
    echo "Il manque les noms d'utilisateurs en argument - Fin du script"
    exit 1
fi

# Boucle de  vérification 
for utilisateur in "$@"; do
    # Vérification de l'existence de l'utilisateur
    if id "$utilisateur" &>/dev/null; then
        echo "L'utilisateur $utilisateur existe déjà"
    else
        # Création de l'utilisateur
        if useradd "$utilisateur"; then
            echo "L'utilisateur $utilisateur a été créé"
        else
            echo "Erreur lors de la création de l'utilisateur $utilisateur"
        fi
    fi
done
