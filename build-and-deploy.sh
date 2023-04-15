#!/bin/bash
./hugo -d public
#rsync -azh --delete public/ bruno@abade-faria:/var/www/brunoamaral.eu/ | bar -s $(du -s public | awk '{print $1}')

rsync -azh --no-times --info=progress2 --stats --delete public/ fernando@lisboa:/var/www/abrilnofeminino.pt/
