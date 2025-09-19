#!/bin/bash

# génère le fichier release des packages du référentiel (rdvapt)
root=$(pwd) && cd ./apt/rdvapt/dists/stable && ${root}/src/generate-release.sh > Release
