#!/bin/bash
echo "main prepare-db -- start"
source ${PATH_TO_PREP_SCRIPTS}/create-db-and-user.sh
source ${PATH_TO_PREP_SCRIPTS}/one-table.sh

echo "main prepare-db -- end"