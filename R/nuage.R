# Packages ----
SciViews::R

# Importation des données ----
urchin <- read("urchin_bio", package = "data.io")

# Réalisation des graphiques
## Réalisez le graphique de la hauteur en fonction de la masse des oursins

chart(urchin, formula = height ~ weight) +
  geom_point()

## Réalisez le graphique de la hauteur en fonction de la masse des oursins en utilisant une transformation `log()` pour les 2 variables.
chart(urchin, formula = log(height) ~ log(weight)) +
  geom_point()

## Réalisez le graphique de la hauteur en fonction de la masse des oursins en tenant compte de l'origine des oursins.

chart(urchin, formula = height ~ weight %col=% origin) +
  geo_point()
