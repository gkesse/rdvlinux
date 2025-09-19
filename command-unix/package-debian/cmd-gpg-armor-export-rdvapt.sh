#!/bin/bash

# exporter la clé publique pgp du référentiel (rdvapt)
# a besoin de la variable d'environnement (GNUPGHOME)
gpg --armor --export rdvapt > ./pgp/pgp-key.public
