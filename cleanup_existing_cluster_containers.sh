#!/bin/bash

docker stop localhost.localdomain/redisnode1 localhost.localdomain/redisnode2 localhost.localdomain/redisnode3 

docker rm localhost.localdomain/redisnode1 localhost.localdomain/redisnode2 localhost.localdomain/redisnode3 

exit 0

