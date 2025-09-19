#!/bin/bash

# donne la priorité (mozilla)
# comme navigateur par défaut
echo '
Package: *
Pin: origin packages.mozilla.org
Pin-Priority: 1000
' | sudo tee /etc/apt/preferences.d/mozilla
