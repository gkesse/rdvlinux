#!/bin/bash

# liste l'emplacement du manuel de (cat)
# à l'échelle du système
locate / cat. | egrep -w 'cat\.[1-9][a-zA-Z]*[.gz]?'
