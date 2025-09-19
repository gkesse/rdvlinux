#!/bin/bash

# combine le fichier (release) et sa clé (release.gpg) pour le référentiel (rdvapt)
# augmente la rapidité lors de l'accès au référentiel (rdvapt)
# a besoin de la variable d'environnement (GNUPGHOME)
cat ./apt/rdvapt/dists/stable/Release | gpg --default-key rdvapt -abs --clearsign > ./apt/rdvapt/dists/stable/InRelease
