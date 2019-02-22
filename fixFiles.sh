#!/bin/sh
chown -R jaredstheadmin:www-data .
find . -type f | xargs chmod 664
find ./bin -type f | xargs chmod 775
find . -type d | xargs chmod 775
find . -type d | xargs chmod +s
chmod +x ./fixFiles.sh
