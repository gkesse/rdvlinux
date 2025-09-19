#!/bin/bash

# génère une clé pgp pour le package (rdvapt)
# a besoin de la variable d'environnement (GNUPGHOME)
echo "(1): GNUPGHOME: ${GNUPGHOME}"
gpg --no-tty --batch --gen-key ./src/template-pgp-key.batch
