#!/bin/sh

rsync --daemon || exit 1

pid=$(cat /tmp/rsyncd.pid)
exec tail --pid="$pid" -f /dev/null
