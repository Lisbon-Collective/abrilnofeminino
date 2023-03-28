#!/bin/bash
./hugo -d public
#rsync -azh --delete public/ bruno@abade-faria:/var/www/brunoamaral.eu/ | bar -s $(du -s public | awk '{print $1}')

rsync -azh --info=progress2 --stats --delete public/ alfama:/var/www/abrilnofeminino.pt/
