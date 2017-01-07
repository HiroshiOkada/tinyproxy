#!/bin/sh

/usr/sbin/tinyproxy 
while [ ! -e /var/log/tinyproxy/tinyproxy.log ]
do
    echo 'waiting...'
    sleep 1
done
exec tail -f /var/log/tinyproxy/tinyproxy.log

