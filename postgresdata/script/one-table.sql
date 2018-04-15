CREATE SCHEMA geoipschema;

SET search_path TO pg_catalog,public,geoipschema;

CREATE SEQUENCE geoipschema.iplocation_pk_seq
  INCREMENT BY 1
  MINVALUE 0
  MAXVALUE 2147483647
  START WITH 1
  CACHE 1
  NO CYCLE
  OWNED BY NONE;

CREATE TABLE geoipschema.IpLocation(
  Id bigint NOT NULL DEFAULT nextval('geoipschema.iplocation_pk_seq'::regclass),
  ip_from	INT ,
  ip_to	INT ,
  country_code	CHAR(2) ,
  country_name	VARCHAR(64) ,
  region_name	VARCHAR(128) ,
  city_name	VARCHAR(128) ,
  latitude	DOUBLE PRECISION ,
  longitude	DOUBLE PRECISION ,
  zip_code	VARCHAR(30) ,
  time_zone	VARCHAR(8) ,
  CONSTRAINT pk_iplocation_id PRIMARY KEY (Id)

);

INSERT INTO geoipschema.IpLocation(
      ip_from,
      ip_to,
      country_code,
      country_name,
      region_name,
      city_name,
      latitude,
      longitude,
      zip_code,
      time_zone)
VALUES (123,
        345,
        'df',
        'df2',
        'df3',
        'df4',
        345432,
        3453253,
        'fdg',
        'dfffsdf');
