#!/bin/sh

/usr/sbin/tinyproxy 
exec tail -f /var/log/tinyproxy/tinyproxy.log

