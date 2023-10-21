#! /bin/bash

source vars/env_vars.env
docker run --name todo-data -e POSTGRES_PASSWORD=${POSTGRES_PASSWORD} -e POSTGRES_USER=${POSTGRES_USER} -p 5432:5432 -v pgdata:/var/lib/postgresql/data -d postgres
