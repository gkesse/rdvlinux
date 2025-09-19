#!/bin/bash

# démarre le serveur du référentiel (rdvapt)
root=$(dirname "$0")
cd ${root}/apt && python3 -m http.server 8008
