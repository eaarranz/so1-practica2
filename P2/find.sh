#!/bin/bash

# La comanda find permet cercar arxius i directoris en funció de diferents criteris.
# Per exemple, per cercar tots els arxius de la carpeta actual que acabin en .txt:

echo "Cercant arxius .txt a la carpeta actual:"
find . -name "*.txt"

# Per cercar tots els arxius de la carpeta actual que acabin en .txt i que tinguin més de 1000 bytes:

echo "Cercant arxius .txt a la carpeta actual que tinguin més de 1000 bytes:"
find . -name "*.txt" -size +1000c

# Per cercar tots els arxius de la carpeta actual que acabin en .txt i que tinguin més de 1000 bytes i que no siguin de la carpeta .git:

echo "Cercant arxius .txt a la carpeta actual que tinguin més de 1000 bytes i que no siguin de la carpeta .git:"
find . -name "*.txt" -size +1000c -not -path "./.git/*"

# Podem fer que la comanda executi un altre script per cada arxiu trobat:

echo "Cercant arxius .txt a la carpeta actual i executant un altre script per cada arxiu trobat:"
find . -name "*.txt" -exec ls -l {} \;

# En aquest cas per a cada arxiu trobat, la comanda find executarà la comanda ls -l <nom de l'arxiu trobat>

# Doneu una ullada a la documentació de la comanda find i al tutorial per veure més opcions.