#/usr/bin/env bash

URL=http://192.168.59.103:30787
NUM=1000

for ((i=0; i<=${NUM}; i++))
do
  curl "${URL}" 2> /dev/null | grep h1
  sleep 0.5
done
