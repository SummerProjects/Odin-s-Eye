#!/bin/bash

while true; do
    echo "<13>$(date +'%b %d %H:%M:%S') $(hostname) cpu=$(top -bn1 | grep 'Cpu(s)' | awk '{print $2 + $4}')% mem=$(free -m | awk 'NR==2{printf "%.2f%%", $3*100/$2 }')" >> metrics.log
    sleep 10
done

