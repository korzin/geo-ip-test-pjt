FROM postgres:alpine

ENV PATH_TO_PREP_SCRIPTS /usr/local/script
ADD script /usr/local/script
ADD prepare-db.sh /docker-entrypoint-initdb.d/prepare-db.sh