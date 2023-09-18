# Docker

- [About](#about)
- [Install](#install)
- [NodeJS](#nodejs)
- [MongoDB](#MongoDB)
- [PostgreSQL](#PostgreSQL)
- [MS SQL](#MS_SQL)

## About

This is for sharing the Docker containers I use with simple examples.

## Install

- installation on [Windows](https://docs.docker.com/docker-for-windows/install/) (i recomend to use [Windows Subsystem for Linux 2](https://docs.microsoft.com/en-us/windows/wsl/wsl2-kernel))
- installation on [Linux](https://docs.docker.com/engine/install/ubuntu/)

## NodeJS

### Build a docker image for a NodeJS

- Create a **`dockerfile`**

#### Using NPM

```dockerfile
# Use the official lightweight Node.js 18 image.
# https://hub.docker.com/_/node
FROM node:18-slim

# Set working directory. Paths will be relative this WORKDIR
WORKDIR /usr/src/app

# Copy application dependency manifests to the container image.
# Copying this first prevents re-running npm install on every code change.
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy source files from host computer to the container
COPY . .

# Set enviroment variable
ENV PORT=3000

# Specify port app runs on
EXPOSE 3000

# Run the web service on container startup.
CMD ["npm", "dev"]
```

#### Using Yarn

```dockerfile
# Use the official lightweight Node.js 18 image.
# https://hub.docker.com/_/node
FROM node:18-slim

# Set working directory. Paths will be relative this WORKDIR
WORKDIR /usr/src/app

# Copy application dependency manifests to the container image.
# Copying this first prevents re-running yarn install on every code change.
COPY package*.json ./

# Install dependencies
RUN yarn install

# Copy source files from host computer to the container
COPY . .

# Set enviroment variable
ENV PORT=3000

# Specify port app runs on
EXPOSE 3000

# Run the web service on container startup.
CMD ["yarn", "dev"]
```

### Ignore node_modules on your docker image

- create a **`.dockerignore`**

```dockerignore
node_modules

npm-debug.log
yarn-debug.log
yarn-error.log
```

### Building the container

- Finally let's build the container using [docker-compose](https://docs.docker.com/compose/).

- `docker build -t <username>/<app_name> .`  

*NOTE:* in `<username>` you should use the username of your image Hub of preference.

### Running the container

- `docker run -p 3000:3000 -d <username>/<app_name> .`  
or
- `docker run -p 3000:3000 <image_id> .`

## MongoDB

- `docker pull mongo`  
- `docker run --name mongodb -p 27017:27017 -d mongo`

### Remote connection to MongoDB on Docker

- host: `127.0.0.1`
- port: `27017`

## PostgreSQL

- `docker pull postgres`
- `docker run --name postgresql -e POSTGRES_PASSWORD=<password> -p 5432:5432 -d postgres`

### get the IP address with

#### Windows

- `docker inspect postgresql | findstr "IPAddress"`  

#### Linux

- `docker inspect postgresql | grep "IPAddress"`  

#### Remote connection to PostgreSQL on Docker

- host: `127.0.0.1`
- port: `5432`
  
#### PSQL on Docker

- `docker pull governmentpaas/psql`  
- `docker run -it --rm postgres psql -h <postgres-ip> -p 5432 -U postgres`

## MS SQL

- Remember that you **MUST** use a strong password, otherwise the process will exit with status 1.

### Microsoft SQL 2017

- `docker pull mcr.microsoft.com/mssql/server:2017-latest`
- `docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=<YourStrong@Passw0rd>' -p 1433:1433 -d mcr.microsoft.com/mssql/server:2017-latest`

### Microsoft SQL 2019

- `docker pull mcr.microsoft.com/mssql/server:2019-latest`
- `docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=<YourStrong@Passw0rd>' -p 1433:1433 -d mcr.microsoft.com/mssql/server:2019-latest`

### Microsoft SQL 2022

- `docker pull mcr.microsoft.com/mssql/server:2022-latest`
- `docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=<YourStrong@Passw0rd>" -p 1433:1433 -d mcr.microsoft.com/mssql/server:2022-latest`
