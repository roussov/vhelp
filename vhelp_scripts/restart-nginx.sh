#!/bin/bash

# Fonction pour redémarrer nginx
restart_nginx() {
    echo "Redémarrage de nginx..."
    sudo service nginx restart
}

# Fonction pour redémarrer tous les services
restart_services() {
    echo "Redémarrage de tous les services..."
    # Remplacer "service1" et "service2" avec les noms des autres services à redémarrer
    sudo service service1 restart
    sudo service service2 restart
}

# Vérifier si nginx est en cours d'exécution et redémarrer si nécessaire
if sudo service nginx status | grep -q "active (running)"; then
    echo "Nginx en cours d'exécution."
else
    echo "Nginx n'est pas en cours d'exécution. Redémarrage en cours..."
    restart_nginx
fi

# Redémarrer tous les services
restart_services