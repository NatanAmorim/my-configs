# Docker

- [About](#about)
- [NodeJS](#nodejs)
- [MongoDB](#MongoDB)
- [PostgreSQL](#PostgreSQL)

## About

This is for sharing the Docker containers I use with simple examples.

## NodeJS

### Build a docker image for a node.js server

#### Using NPM

- Create a **`dockerfile`**

```dockerfile

FROM node:alpine

WORKDIR /usr/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
```
#### Using Yarn

- Create a **`dockerfile`**

```dockerfile

FROM node:alpine

WORKDIR /usr/app

COPY package.json ./

RUN yarn install

COPY . .

EXPOSE 3000

CMD ["yarn", "start"]
```

### Ignore node_modules on your docker image

- create a **`.dockerignore`**

```dockerignore
node_modules
```

### Building the container

- Finally let's build the container using [docker-compose](https://docs.docker.com/compose/).

- `docker build -t <username>/dockernode .`  

**_NOTE!_** you should change `<username>` to your username.

### Running the container

- `docker run -p 3000:3000 -d <username>/dockernode`  

**_NOTE!_** you should change `<username>` to your username.

## MongoDB

- `docker pull mongo`  
- `docker run --name mongodb -p 27017:27017 -d mongo`

### Remote connection to MongoDB on Docker

- host: `127.0.0.1`
- port: `27017`


## PostgreSQL

- `docker pull postgres`
- `docker run --name postgresql -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres`  
**_NOTE!_** change the username and password.

### get the IP address with

#### Windows

- `docker inspect postgresql | findstr "IPAddress"`  

#### Linux

- `docker inspect postgresql | grep "IPAddress"`  

#### Remote connection to PostgreSQL on Docker

- host: `127.0.0.1`
- port: `5432`
  
#### PSQL

- `docker pull governmentpaas/psql`  
- `docker run -it --rm postgres psql -h <Postgres-IP> -p 5432 -U postgres`  
**_NOTE!_** change `<Postgres-IP>` to the IP you want to connect.
