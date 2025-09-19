#!/bin/bash

# affiche le manuel de (cat) sans (man)
zcat /usr/share/man/man1/cat.1.gz | nroff -man | less
