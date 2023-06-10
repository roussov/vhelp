#!/bin/bash

# Fonction pour vérifier si l'adresse MAC est valide
function validate_mac() {
# Expression régulière pour une adresse MAC valide
local mac_regex='^([0-9A-Fa-f]{2}:){5}([0-9A-Fa-f]{2})$'
if [[ ! $1 =~ $mac_regex ]]
then
echo "Adresse MAC invalide"
exit 1
fi
}

# Vérification que l'utilisateur est root
if [[ $UID -ne 0 ]]
then
echo "Ce script doit être exécuté en tant que root"
exit 1
fi

# Valider et récupérer l'adresse MAC à changer
echo "Veuillez entrer l'adresse MAC souhaitée :"
read new_mac
validate_mac $new_mac

# Récupérer l'interface réseau à modifier
echo "Veuillez entrer le nom de l'interface réseau à modifier :"
read interface

# Désactiver l'interface réseau
ifconfig $interface down

# Changer l'adresse MAC
ifconfig $interface hw ether $new_mac

# Réactiver l'interface réseau
ifconfig $interface up

# Afficher la nouvelle adresse MAC
echo "Adresse MAC modifiée avec succès :"
ifconfig $interface | grep ether | awk '{print $2}'