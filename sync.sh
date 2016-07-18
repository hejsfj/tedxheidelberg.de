#!/bin/bash
rsync -r --exclude *.sh --exclude .git . tedx@menkar.uberspace.de:/var/www/virtual/tedx/html/ --verbose --checksum
