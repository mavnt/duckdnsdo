#!/usr/bin/env sh

printenv
while true; do
    echo url="https://www.duckdns.org/update?domains=$domains&token=$token&ip=" | curl -k -o /workdir/duck.log -K -
    sleep $seconds
done
