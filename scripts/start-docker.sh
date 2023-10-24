#! /bin/bash

source vars/env_vars.env
docker run --network todo --name todo-data -e POSTGRES_PASSWORD=${POSTGRES_PASSWORD} -e POSTGRES_USER=${POSTGRES_USER} -v pgdata:/var/lib/postgresql/data -d postgres
