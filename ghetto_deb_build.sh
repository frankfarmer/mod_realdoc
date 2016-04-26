#!/bin/bash
# sudo apt-get install apache2-dev
apxs -c mod_realdoc.c
debuild -us -uc -b
ls -larht ../libapache*deb
