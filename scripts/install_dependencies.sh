#!/bin/bash
if ! [ -x "$(command -v httpd)" ]; then sudo apt-get install -y apache2 >&2;   exit 1; fi # install apache if not already installed
