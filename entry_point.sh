#!/bin/bash

# Start the script to create the DB and user
/usr/config/configure-db-2.sh &

# Start SQL Server
/opt/mssql/bin/sqlservr
