#!/bin/bash

# liste les packets de clé publique pgp du référentiels (rdvapt)
# a besoin de la variable d'environnement (GNUPGHOME)
gpg --armor --export-secret-keys rdvapt > ./pgp/pgp-key.private
