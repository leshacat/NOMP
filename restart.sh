#! /bin/sh

killall node

node init.js > /var/log/easyx-pool.log 2>&1 &

exit 0
