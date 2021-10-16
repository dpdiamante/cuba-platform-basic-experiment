#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
	CREATE USER planner WITH PASSWORD 'planner';
	ALTER USER planner CREATEDB;

	CREATE DATABASE planner OWNER planner;
	GRANT ALL PRIVILEGES ON DATABASE planner TO planner;
EOSQL
