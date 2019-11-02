#!/bin/sh

env|awk -F=  '/KAFKA_/ {gsub(/_/,".",$1);gsub(/KAFKA./,"",$1); print tolower($1)"="$2}' > /kafka/config/server.properties

exec "$@"
