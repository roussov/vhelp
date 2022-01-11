# Vhelp
## _Appelle moi la boite à outil_

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

C'est une boîte à outil permettant de réaliser de nombreux travaux automatisés.
Le but est simple Vhelp aide:




- Gérer les mises à jour de votre système
- Analyser votre sytème pour résoudre d'éventuelles erreurs
- Vous renseigner sur les caractéristques de votre machine

*Vhelp* vous fera bénéficier d'une documentation sur :
- Shell



## Nouveautés

================

[Alias](https://doc.ubuntu-fr.org/alias)  Documentation sur la commande Unix _Alias_.

## Pourquoi l'utiliser?

Vhelp est un programme très utile dans la vie de chacun.
Personne ne peut être assez puissant pour résoudre chaque problème présent sur sa machine.

### Sa configuration
> Vhelp se base sur un système
> de scripts qui ne demande pas
> d'être executé par l'utilisateur.
> Chaque script sera testé pour le bon fonctionnement
> de la machine du client.
> Les commandes liés aux scripts seront lancés à partir du fichier de configuration
> _nanorc_ .


_configuration du fichier nanorc après l'installation de Vhelp (par défaut)_ :
```console
##############################
###Vhelp by vincentrs
###Vhelp alias commands
###version test
alias vhelp -h = "sh /usr/src/vhelp-help.sh"
alias vhelp -d = "sh /usr/src/vhelp_doc.sh"
alias vhelp -maj = "sh /usr/src/default-script/vhelp_majsys.sh"
alias vhelp -@ = "firefox https://vincentrs92.github.io/wiki-vhelp/"
###@vincentrs - Vhelp Project
###############################
```





## Pour une première utilisation :

### Installer Vhelp sur Linux

```sh
git clone https://github.com/vincentrs92/vhelp.git
```


### Les commandes de bases


Vous demandez de l'aide au programme.
```sh
vhelp -h
```
Vous demandez au programme la documention.
```sh
vhelp -d
```
Vous demandez au programme une mise à jour de votre sytème

```sh
vhelp -maj
```

Retour "syntax error" après une commande saisie.

```console
user@mypc:~$ vhelp -maaj
syntax error
```

_Le problème provient généralement d'une erreur liée à l'écriture d'une commande.
__Essayez la commande ci-dessous qui listera toutes les solutions:__
```sh
vhelp errors
```

### Lancez les analyses
##### Scripts d'exemples

Lancer le test réseau complet:

    vhelp network -f

Lancer la recherche d'un fichier:

    vhelp find <nom_du_fichier>

===================================

# Version de Vhelp
Ce programme est en cours de réalisation.
La plupart des scripts ne sont pas encore codés et testés.
Comme vous l'aurez compris Vhelp sera d'abord disponible sur Linux.

[Vhelp Github](https://github.com/vincentrs92/vhelp) Code source du projet


# Créateur du projet

Vincent Rousseau
