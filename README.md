# Lua-Calculator

## Description

Voici mon repo contenant un projet simple de **calculatrice en Lua**.
Ce projet a pour but de manipuler des **fonctions Lua** et de structurer un petit programme avec des **modules séparés**.
Il permet d'effectuer des opérations arithmétiques de base (+, -, *, /) en demandant les valeurs directement à l'utilisateur.

## 📚 Contenu

Ce repo contient :
- <mark>SRC/My_calculator.lua</mark> : La logique principale qui choisit quelle opération effectuer selon l'opérateur.
- <mark>lib/</mark> : Les fonctions d’opérations (<mark>My_add</mark>, <mark>My_sub</mark>, <mark>My_mul</mark>, <mark>My_div</mark>, <mark>My_string_compare</mark>).
- <mark>main.lua</mark> : Le point d’entrée du programme qui lance la boucle interactive et appelle la fonction <mark>My_calculator</mark>.

## Compétences développées

- Utilisation des modules et <mark>require()</mark> en Lua
- Manipulation des types et conversions <mark>(tonumber)</mark>
- Contrôle de flux avec des boucles et des conditions
- Gestion des erreurs avec <mark>pcall</mark> pour éviter les crashs
- Création d’une boucle interactive simple

## 📁 Structure du projet
```bash
|── SRC/
│   └── My_calculator.lua     # Fonction principale My_calculator
|── lib/
│   ├── My_add.lua            # Addition
│   ├── My_sub.lua            # Soustraction
│   ├── My_mul.lua            # Multiplication
│   ├── My_div.lua            # Division
│   └── My_string_compare.lua # Comparaison de chaînes
|── main.lua                  # Point d'entrée, boucle interactive
|── README.md                 # Ce fichier
```

## Lancer le projet

Assure-toi d’avoir Lua installé sur ta machine.
Ensuite, lance simplement :
```bash
lua main.lua
```

## Exemple de sortie
```bash
Entre x = 12
Entre le symbole = +
Entre y = 3
15
```

## Licence

Aucune.
