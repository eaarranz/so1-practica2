#!/bin/bash

# Les redireccions ens permeten enviar la sortida d'una comanda a un arxiu o a una altra comanda.
# Ens permet seleccionar l'stdout (sortida estàndard) o l'stderr (sortida d'errors) de la comanda.

# Per exemple, per enviar la sortida d'una comanda a un arxiu:

echo "Enviem la sortida d'una comanda a un arxiu:"
ls -l > sortida.txt

# Fixeu-vos que la comanda ls -l no ha mostrat per pantalla el resultat, sinó que l'ha enviat a l'arxiu sortida.txt.

#També podem no sobreescriure l'arxiu, sinó afegir-hi la sortida de la comanda:

echo "Afegim la sortida d'una comanda a un arxiu:"
ls -l >> sortida.txt

# O podem només redirigir l'stderr a un arxiu:

echo "Enviem l'stderr d'una comanda a un arxiu:"
ls -l /home/pep/pepito 2> errors.txt