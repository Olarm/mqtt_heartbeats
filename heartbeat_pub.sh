#!/bin/bash

die () {
    echo >&2 "$@"
    exit 1
}

[ "$#" -eq 1 ] || die "Client name required, $# provided"

mosquitto_pub -h 192.168.0.5 -t heartbeat/torino -m 1
ERROR=$(</tmp/Error)
echo $ERROR
