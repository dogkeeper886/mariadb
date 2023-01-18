# Mariadb
To bring up database, apply mariadb-deployment.yaml

## Root passeord
Replace password in mariadb-secret.yaml file.

## Run SQL scrip on startup 
Edit mariadb-config.yaml to run you SQL script when mariadb boot up.

## Persistent volume
To store your data in persistent volume. Select one of storage type to apply. And mount volume to db folder.

### OpenStack Cinder volume
PVC file in cinder folder

### Raw volume
PVC file in raw folder