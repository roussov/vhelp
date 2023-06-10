#!/bin/bash

# Ce script permet de changer les serveurs DNS d'un système

# Définition des DNS
DNS1="8.8.8.8"
DNS2="8.8.4.4"

# Configuration du fichier resolv.conf
echo "nameserver $DNS1" > /etc/resolv.conf
echo "nameserver $DNS2" >> /etc/resolv.conf

# Vérification de la configuration
echo "La configuration DNS a été mise à jour : "
cat /etc/resolv.conf

# Redémarrage du service DNS
sudo systemctl restart systemd-resolved.service

echo "Le service DNS a été redémarré."