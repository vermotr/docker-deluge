#! /bin/sh

set -e

rm -f /config/deluged.pid

deluged -d -c /config -L info -l /config/deluged.log &
deluge-web -c /config &
wait
