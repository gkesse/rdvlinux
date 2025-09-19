#!/bin/bash

# signe le fichier release du référentiel (rdvapt)
# avec la clé privée pgp du référentiel (rdvapt)
# a besoin de la variable d'environnement (GNUPGHOME)
cat ./apt/rdvapt/dists/stable/Release | gpg --default-key rdvapt -abs > ./apt/rdvapt/dists/stable/Release.gpg
