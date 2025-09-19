#!/bin/bash

# initialise les sources du référentiel (rdvapt)
# indique la clé publique du référentiel (rdvapt)
echo "deb [arch=arm64 signed-by=/etc/apt/keyrings/rdvapt.asc] http://127.0.0.1:8008/rdvapt stable main" | sudo tee /etc/apt/sources.list.d/rdvapt.list
