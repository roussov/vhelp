# Vhelp
## _Appelle moi la boite à outil_

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

C'est une boîte à outil permettant de réaliser de nombreux travaux automatisés.
Le but est simple vhelp aide:




- Gérer les mises à jour de votre système
- Analyser votre sytème pour résoudre d'éventuelles erreurs
- Vous renseigner sur les caractéristques de votre machine

*Vhelp* vous fera bénéficier d'une documentation sur :


## Nouveautés

================


## Pourquoi l'utiliser?

Vhelp est un programme très utile dans la vie de chacun.
Personne ne peut être assez puissant pour résoudre chaque problème présent sur sa machine.

### Sa configuration
> vhelp se base sur un système
> de scripts qui ne demande pas
> d'être executé par l'utilisateur.
> Chaque script sera testé pour le bon fonctionnement
> de la machine de l'utilisateur.





## Pour une première utilisation:

### Installer vhelp sur Linux

#### Installation manuelle

Par le biais de le la commande Git Clone téléchargez "vhelp":

```sh
git clone https://github.com/vincentrs92/vhelp.git ~/.zsh/zsh-vhelp
```

Pour activer le projet à la vhelp ajoutez:
```sh
source ~/.zsh/zsh-vhelp/zsh-vhelp.zsh
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

[vhelp Github](https://github.com/vincentrs92/vhelp) Code source du projet


# Créateur du projet

Vincent Rousseau
