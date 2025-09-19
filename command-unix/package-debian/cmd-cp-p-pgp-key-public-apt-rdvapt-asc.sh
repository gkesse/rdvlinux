#!/bin/bash

# copie la clé publique du référentiel (rdvapt)
# dans le répertoire des clés des packages (apt)
sudo cp -p ./pgp/pgp-key.public /etc/apt/keyrings/rdvapt.asc
