#!/bin/bash

docker-compose exec ksqldb-cli bash -c "ksql -u ksqlDBUser -p ksqlDBUser http://ksqldb-server:8088 <<EOF
exit ;
EOF
"
