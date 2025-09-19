#!/bin/bash

# génère un répertoire temporaire de clés (pgp)
# initialise un répertoire temporaire de clés (pgp)
export GNUPGHOME="$(mktemp -d ./pgp/pgpkeys-XXXXXX)"
bash
