#!/bin/bash

# initialise les sources du référentiel (rdvapt)
echo "deb [arch=arm64] http://127.0.0.1:8008/rdvapt stable main" | sudo tee /etc/apt/sources.list.d/rdvapt.list
