#!/bin/sh -f
# Checks to see if Factomd is running
#
# $1 : The URL to hit
/usr/bin/curl -X POST --data-binary '{"jsonrpc": "2.0", "id": 0, "method": "properties"}' -H 'content-type:text/plain;' $1