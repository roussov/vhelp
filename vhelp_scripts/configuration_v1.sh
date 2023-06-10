```sh
#!/bin/sh

echo "===== Informations sur l'ordinateur ====="

echo "Nom de l'hôte : $(hostname)"
echo "Système d'exploitation : $(uname -s)"
echo "Version du noyau : $(uname -r)"
echo "Architecture : $(uname -m)"
echo "Processeur : $(cat /proc/cpuinfo | grep 'model name' | uniq | cut -d ':' -f2)"
echo "Mémoire vive totale : $(free -h | grep 'Mem' | awk '{print $2}')"
echo "Espace disque total : $(df -h | awk '{if(NR==1) print $2}')"

echo "========================================="
```
