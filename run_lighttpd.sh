#!/bin/bash
mkdir -p /srv/http/snakeatopia
cp index.html /srv/http/snakeatopia
chown http:http -R /srv/http/snakeatopia
lighttpd -D -f lighttpd.conf
