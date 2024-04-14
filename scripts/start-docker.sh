#! /bin/bash

source ./vars.env
docker run --name todo-data -v pgdata:/var/lib/postgresql/data -e POSTGRES_PASSWORD="$POSTGRES_PASSWORD" -d postgres
