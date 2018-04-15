#!/bin/bash
echo "one-table -- start"
psql -v ON_ERROR_STOP=1 \
     --username "$POSTGRES_USER" \
     --dbname geoipdb \
     < ${PATH_TO_PREP_SCRIPTS}/one-table.sql
echo "one-table -- end"
