#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 10 ]; do
sleep 1
echo The time is `date`  >> /tmp/subrepjob/date.data
let COUNTER=COUNTER+1
done
