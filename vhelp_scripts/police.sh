#!/bin/bash

echo "Entrez la police de votre choix (ex: DejaVu Sans Mono): "
read police

echo "Entrez la taille de police souhaitée (ex: 10): "
read taille

commande="gconftool-2 --set /apps/gnome-terminal/profiles/Default/font --type string \"$police $taille\""
eval $commande