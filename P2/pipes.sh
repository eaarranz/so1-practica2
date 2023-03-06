#!/bin/bash

# Ho vem veure una mica a la sessió anterior, però ara ho veurem amb més detall.
# Els pipes (també anomenats tubs) permeten connectar la sortida d'una comanda amb l'entrada d'una altra.
# S'escriuen amb el caràcter "|".

#Hem vist que la comanda sed ens permet substituir cadenes de text a un arxiu. Pero podem fer un pipe per a enviar-li un text.

echo "hola" | sed 's/hola/adeu/g'
ls -l | sed 's/hola/adeu/g'

# Podem també ordenar el resultat d'una comanda com ls amb la comanda sort.

echo "Ls no ordenat:"
ls -l | awk '{print $9}' # -l per veure els permisos, el propietari, el grup, la mida i la data de modificació
echo "Ls ordenat:"
ls -l | awk '{print $9}' | sort -r # -r per ordenar de forma inversa
