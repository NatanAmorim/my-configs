# Docker

- [About](#about)
- [Installation](#installation)
- [MongoDB](#mongodb)
- [PostgreSQL](#postgresql)
- [Microsoft SQL](#mssql)
- [Add later](#add-later)

## About

This is for sharing the Docker containers I use with simple examples.

## Installation

- Install on [Windows](https://docs.docker.com/docker-for-windows/install/) (I recommend you to use [Windows Subsystem for Linux 2](https://docs.microsoft.com/en-us/windows/wsl/wsl2-kernel)).
- Install on [Linux](https://docs.docker.com/engine/install/ubuntu/).

## MongoDB

```sh
docker pull mongo
```

```sh
docker run --name mongodb -p 27017:27017 -d mongo
```

## PostgreSQL

```sh
docker pull postgres
```

> [!IMPORTANT]\
> Replace `<Y0ur_Strong@Passw0rd>` with your own **strong password**.

```sh
docker run --name postgresql -e POSTGRES_PASSWORD=<Y0ur_Strong@Passw0rd> -p 5432:5432 -d postgres
```

### get the IP address with

#### Windows

```sh
docker inspect postgresql | findstr "IPAddress"
```

#### Linux

```sh
docker inspect postgresql | grep "IPAddress"
```

#### Remote connection to PostgreSQL on Docker

- host: `127.0.0.1`
- port: `5432`

#### PSQL on Docker

```sh
docker pull governmentpaas/psql
```

```sh
docker run -it --rm postgres psql -h <postgres-ip> -p 5432 -U postgres
```

## MSSQL

> [!Warning]\
> Replace `<Y0ur_Strong@Passw0rd>` with your own **strong password**.
> Remember you **must use a strong password** in MS SQL, otherwise the process will exit with status 1.

### Microsoft SQL 2022

```sh
docker pull mcr.microsoft.com/mssql/server:2022-latest
```

```sh
docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=<Y0ur_Strong@Passw0rd>" -p 1433:1433 -d mcr.microsoft.com/mssql/server:2022-latest
```

## Add later

### Images

Interesting docker images (I am not currently using any of them).

- [redis](https://hub.docker.com/_/redis)
- [mysql](https://hub.docker.com/_/mysql)
- [mariadb](https://hub.docker.com/_/mariadb)
- [elasticsearch](https://hub.docker.com/_/elasticsearch)
- [opensearchproject/opensearch](https://hub.docker.com/r/opensearchproject/opensearch)
- [nginx](https://hub.docker.com/_/nginx)
- [nginxinc/nginx-unprivileged](https://hub.docker.com/r/nginxinc/nginx-unprivileged)
- [cockroachdb/cockroach](https://hub.docker.com/r/cockroachdb/cockroach)
- [elestio/pgadmin](https://hub.docker.com/r/elestio/pgadmin)

### Extensions

Interesting extensions for docker desktop (I am not currently using any of them).

- [Open Source management tool for PostgreSQL](https://hub.docker.com/extensions/mochoa/pgadmin4-docker-extension)
- [Excalidraw](https://hub.docker.com/extensions/ivancurkovic046/excalidraw-docker-extension)
- [DockasaurusRX](https://hub.docker.com/extensions/dockasaurusrx/dockasaurusrx)
- [Logs Explorer](https://hub.docker.com/extensions/docker/logs-explorer-extension)
- [NGINX Development Center](https://hub.docker.com/extensions/nginx/docker-extension)
