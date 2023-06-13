#!/bin/bash

# Adresse IP locale
LOCAL_IP=$(hostname -I | awk '{print $1}')

# Adresse IP publique
PUBLIC_IP=$(curl -s http://checkip.amazonaws.com)

# Passerelle par défaut
GATEWAY=$(route -n | awk '$1=="0.0.0.0"{print $2}')

# Serveurs DNS
DNS_SERVERS=$(cat /etc/resolv.conf | awk '/^nameserver/{print $2}')

echo "Adresse IP locale : $LOCAL_IP"
echo "Adresse IP publique : $PUBLIC_IP"
echo "Passerelle par défaut : $GATEWAY"
echo "Serveurs DNS : $DNS_SERVERS"
