#!/bin/sh -f
# Checks to see if shepard is running
#
# $1 : The URL to hit
/usr/bin/curl -X POST --data-binary '{"jsonrpc": "2.0", "id": 0, "method": "highest",  "params": ""}' -H 'content-type:text/plain;' $1