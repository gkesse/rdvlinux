#!/bin/bash

# affiche les informations sur le package (rdvdeb)
# affiche le contenu du fichier de contrôle
cd pkg && dpkg-deb --info ./rdvdeb_1.0-1_arm64.deb
