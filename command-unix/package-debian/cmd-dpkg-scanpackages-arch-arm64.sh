#!/bin/bash

# crée la liste des packages du référentiel (rdvapt)
cd ./apt/rdvapt && dpkg-scanpackages --arch arm64 ./pool/ > ./dists/stable/main/binary-arm64/Packages
