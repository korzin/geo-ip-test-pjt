#!/bin/bash
echo "create-db-and-user -- start"
psql -v ON_ERROR_STOP=1 \
     --username "$POSTGRES_USER" \
     < ${PATH_TO_PREP_SCRIPTS}/create-db-and-user.sql
echo "create-db-and-user -- end"