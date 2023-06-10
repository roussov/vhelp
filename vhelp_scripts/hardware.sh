#!/bin/bash

# Ce script affichera des informations sur le niveau hardware de la machine

echo "------------------------------"
echo "Informations sur le hardware : "
echo "------------------------------"
echo ""

# Afficher le système d'exploitation
echo "Système d'exploitation : "
uname -a
echo ""

# Afficher le processeur
echo "Processeur : "
cat /proc/cpuinfo | grep "model name" | uniq
echo ""

# Afficher la mémoire vive (RAM)
echo "Mémoire vive (RAM) : "
free -m
echo ""

# Afficher l'espace disque dur
echo "Espace disque dur : "
df -h
echo ""

# Afficher les interfaces réseau
echo "Interfaces réseau : "
ip addr show
echo ""

# Afficher les cartes graphiques installées
echo "Cartes graphiques : "
lspci | grep VGA
echo ""

# Afficher les informations sur la carte mère
echo "Carte mère : "
dmidecode --type baseboard
echo ""

# Afficher les informations sur la batterie (pour les ordinateurs portables)
echo "Batterie : "
acpi -i | grep "Battery"
echo ""

# Afficher les périphériques USB connectés
echo "Périphériques USB : "
lsusb
echo ""

# Fin du script
echo "------------------------------"
echo "Fin des informations sur le hardware."
echo "------------------------------"
exit 