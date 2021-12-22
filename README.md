# Vhelp ?

C'est une boîte à outil permettant de réaliser de nombreux travaux automatisés.
Le but est simple Vhelp aide:
Pour le lancemement d'analyses sur votre machine pour permettre la résolution d'erreurs. Ces erreurs peuvent être variées:

- Une erreur sur le réseau.
- Un DNS empêchant d'accéder à un site internet.
- Perte d'un fichier sur la machine.


## Pourquoi l'utiliser?

Vhelp est un programme très utile dans la vie de chacun.
Personne ne peut être assez puissant pour résoudre chaque problème présent sur sa machine.

Malgré le manque d'une interface graphique vhelp permet à chacun de lancer d'une commande le plus simplement et rapidement possible.

Pour une première utilisation :

## Installer Vhelp sur Mac

```bash
git clone https://github.com/vincentrs92/vhelp/vhelp-mac
cd vhelp-mac
chmod +x install
./install
```

### Installer Vhelp sur Windows
```powershell
```
### Lancer le programme sur Mac et Windows

```powershell
vhelp <commande>
```



## Les principales commandes
### Les commandes Vhelp de base Mac et Windows

Vous demandez de l'aide au programme.

    vhelp help

 
Vous demandez au programme la mise à jour et la recherche d'un fichier manquant.

    vhelp maj

Vous demandez au programme la documention sur l'erreur 404.

    vhelp 404

Retour "syntax error" après une commande saisie.

```console
user@mypc:~$ vhelp 4004
syntax error
```

Le problème provient généralement d'une erreur liée à l'écriture d'une commande.
Essayez la commande ci-dessous qui listera toutes les commandes de Vhelp.

    vhelp commands

### Lancez les analyses

Lancer le test réseau complet:

    vhelp network -f

Lancer la recherche d'un fichier:

    vhelp find <nom_du_fichier>


# Version de Vhelp
Ce programme est en cours de réalisation.
Comme vous l'aurez compris Vhelp sera d'abord disponible sur Mac.

# Créateur du projet

Pour une apprentissage de l'outil informatique plus simple et pédagogique.
[Vincent Rousseau](https://github.com/vincentrs92)
