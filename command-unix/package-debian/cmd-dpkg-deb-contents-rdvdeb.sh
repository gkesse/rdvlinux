#!/bin/bash

# affiche le contenu du package (rdvdeb)
# affiche le contenu du répertoire des binaires
cd pkg && dpkg-deb --contents ./rdvdeb_1.0-1_arm64.deb
