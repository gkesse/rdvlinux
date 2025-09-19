#!/bin/bash

# importe la clé privée pgp pour le référentiels (rdvapt)
# a besoin de la variable d'environnement (GNUPGHOME)
cat ./pgp/pgp-key.private | gpg --import
