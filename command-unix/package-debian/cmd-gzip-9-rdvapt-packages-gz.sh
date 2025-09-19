#!/bin/bash

# compresse la liste des packages du référentiel (rdvapt)
cat ./apt/rdvapt/dists/stable/main/binary-arm64/Packages | gzip -9 > ./apt/rdvapt/dists/stable/main/binary-arm64/Packages.gz
