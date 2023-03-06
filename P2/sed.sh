#!/bin/bash

# La comanda sed permet substituir cadenes de text en un arxiu. Ens permet fer servir expressions regulars.

# Per exemple, per substituir totes les aparicions de la paraula "hola" per la paraula "adeu" en un arxiu de text:

echo "Substituint totes les aparicions de la paraula 'hola' per la paraula 'adeu' en un arxiu de text:"
sed 's/hola/adeu/g' hola.txt

# Fixeu-vos que la comanda sed no ha modificat l'arxiu hola.txt, sinó que ha mostrat per pantalla el resultat de la substitució.