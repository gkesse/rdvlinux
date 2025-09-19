#!/bin/bash

#------------------------------------------------
# ajoute un emplacement de manuel pour (man)
#------------------------------------------------
# edit le fichier (manpath.config)
nano /etc/manpath.config

# ajoute l'emplacement (/opt/man)
# à la liste des emplacements des manuels de (man)
MANDATORY_MANPATH /usr/man
MANDATORY_MANPATH /usr/share/man
MANDATORY_MANPATH /usr/X11R6/man
MANDATORY_MANPATH /usr/local/man
MANDATORY_MANPATH /opt/man

# liste le contenu du répertoire (opt/man/local)
ls /opt/man/local
# man1 man2 man3 man4 man5 man6 man7 man8 man9

# configure le sous-répertoire (opt/man/local)
# dans le fichier (manpath.config)
MANDATORY_MANPATH /opt/man/local
MANDATORY_MANPATH /opt/man
