#!/bin/bash
DATE=$(date +"%H:%M:%S-%m-%d-%Y")
SQLFILE=/home/nurali/database/MGWDB_backup_${DATE}.sql
DATABASE=MGWDB
USER=root
PASS=root

sudo mysqldump -u ${USER} -p${PASS} ${DATABASE} > ${SQLFILE}
