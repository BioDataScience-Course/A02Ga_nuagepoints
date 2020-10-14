# Packages ----
SciViews::R

# Importation des données ----
urchin <- read("urchin_bio", package = "data.io")

# Réalisation des graphiques
## Réalisez le graphique de la hauteur en fonction de la masse des oursins

chart(___, ___ ~ ___) +
  geom_point()

## Réalisez le graphique de la hauteur en fonction de la masse des oursins en utilisant une transformation `log()` pour les 2 variables.
chart(___) +
  ___

## Réalisez le graphique de la hauteur en fonction de la masse des oursins en tenant compte de l'origine des oursins.

chart(____) +
  ___
