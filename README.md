# todo-data

The repository to store the needed docker commands for our todo app.

## Setting up environment variables
It is expected that you have the following environment variables set up in `vars/env_vars.env`
```sh
export POSTGRES_USER=<your user name>
export POSTGRES_PASSWORD=<your postgres password>
```

## Starting the Postgres database
You can begin running your postgres server with the following command from the root directory
```sh
./scripts/start-docker.sh
```

## Connecting to your database
You can connect to the Postgres CLI for your Postgres database with the following command from the root directory
```sh
./scripts/connect-to-docker.sh
```

## Closing your database
You can close your Postgres database with the following command from the root directory
```sh
./scripts/stop-docker.sh
```
