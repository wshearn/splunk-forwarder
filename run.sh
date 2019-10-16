#!/usr/bin/env bash

cd /opt/splunkforwarder

./bin/splunk start --nodaemon --accept-license --answer-yes --gen-and-print-passwd

# The above command still forks to the background even with --nodaemon so 
# we do the tried and true while true sleep
while true; do
    sleep 5;
done
