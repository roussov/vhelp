#!/bin/bash

# Affichage du nom et du modèle de l'ordinateur
echo "Nom de l'ordinateur : $(hostname)"
wmic csproduct get name

# Affichage du système d'exploitation
echo "Système d'exploitation : $(uname -o)"

# Affichage des informations sur le processeur
echo "Informations sur le processeur :"
wmic cpu get name,maxclockspeed,manufacturer,NumberOfCores,NumberOfLogicalProcessors

# Affichage de la mémoire RAM installée
echo "Mémoire RAM installée :"
wmic memorychip get capacity
echo "Total : $(wmic computerystem get totalphysicalmemory | awk '{print $1/1e+9}' | head -2 | tail -1) Go"

# Affichage des informations sur les disques durs
echo "Informations sur les disques durs :"
wmic diskdrive get model,size,vendor

# Affichage des informations sur la carte graphique
echo "Informations sur la carte graphique :"
wmic path win32_VideoController get name,CurrentHorizontalResolution,CurrentVerticalResolution

# Affichage des informations sur l'écran
echo "Informations sur l'écran :"
wmic desktopmonitor get name,ScreenWidth,ScreenHeight

# Affichage des informations sur le réseau
echo "Informations sur le réseau :"
ipconfig
