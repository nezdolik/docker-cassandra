#!/bin/bash
docker-compose stop
docker-compose rm -fv cassandra-1
docker-compose rm -fv cassandra-2
docker-compose rm -fv cassandra-3
#remove netw
docker-compose down
