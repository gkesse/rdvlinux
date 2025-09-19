#!/bin/bash

# liste les packets de clé publique pgp du référentiels (rdvapt)
# a besoin de la variable d'environnement (GNUPGHOME)
cat ./pgp/pgp-key.public | gpg --list-packets
