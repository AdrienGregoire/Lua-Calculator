# Lua-Calculator

## Description
Voici mon repo contenant un projet simple de **calculatrice en Lua**.
Ce projet a pour but de manipuler des **fonctions Lua** et de structurer un petit programme avec des **modules séparés**.
Il permet d'effectuer des opérations arithmétiques de base (+, -, *, /) en demandant les valeurs directement à l'utilisateur.

## 📚 Contenu
Ce repo contient :
- SRC/My_calculator.lua : La logique principale qui choisit quelle opération effectuer selon l'opérateur.
- lib/ : Les fonctions d’opérations (My_add, My_sub, My_mul, My_div, My_string_compare).
- main.lua : Le point d’entrée du programme qui lance la boucle interactive et appelle la fonction My_calculator.

> ⚠️ **Disclaimer :**
> Ce repo n'a pas vocation d'être un cheat code pour la Piscine.
> J'ai créé ce repo pour garder un souvenir de ma piscine et pour la mettre en avant parmis mes autres projets personnels.
> Si un étudiant tombe sur ce repo, je te conseille d'aller regarder ailleurs pour éviter un -42.

## Compétences développées
- Utilisation des modules et require() en Lua
- Manipulation des types et conversions (tonumber)
- Contrôle de flux avec des boucles et des conditions
- Gestion des erreurs avec pcall pour éviter les crashs
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

## Example de sortie

## Licence
Aucune.
