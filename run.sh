#!/bin/bash

if [ -f ssl/server.crt ]; then
	export MOTEPAIR_CERT=/home/motepair-server/ssl/server.crt
fi

if [ -f ssl/server.key ]; then
	export MOTEPAIR_KEY=/home/motepair-server/ssl/server.key
fi

NEW_RELIC_LICENSE_KEY=1 nodejs target/server.js
