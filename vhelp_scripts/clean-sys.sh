```bash
#!/bin/bash

# Supprimer tous les fichiers temporaires:

```
sudo rm -rf /tmp/*
```

# Supprimer le cache des paquets inutiles :

```
sudo apt-get clean
```

# Supprimer les packages inutilisés :

```
sudo apt-get autoremove
```

# Supprimer les fichiers de configuration inutiles :

```
sudo apt-get purge $(dpkg -l | awk '/^rc/{print $2}')
```

# Supprimer les fichiers en double :

```
fdupes -rdN /* | xargs -I '{}' shred -n 1 -u -z '{}'
```

# Nettoyer la corbeille :

```
rm -rf ~/.local/share/Trash/*
```

# Vider la mémoire cache pour libérer de la RAM :

```
echo 3 | sudo tee /proc/sys/vm/drop_caches
```