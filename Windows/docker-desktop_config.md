# Docker

- [About](#about)
- [MongoDB](#MongoDB)
- [PostgreSQL](#PostgreSQL)

## About

This is for sharing the Docker containers I use on windows.

## MongoDB

### Localhost MongoDB test server.

`docker pull mongo`  
`docker run --name mongodb -p 27017:27017 -d mongo`

## PostgreSQL

### Localhost PostgreSQL test server

`docker pull postgres`
`docker run --name postgresql -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres`

- get the IP address with

`docker inspect postgresql`  

- Remote connection (Default values).

  host: 127.0.0.1  
  port: 5432  
  username: postgres  
  password: postgres  

### PSQL

`docker pull governmentpaas/psql`
* to run psql (change IP to your local postgres IP)
`docker run -it --rm postgres psql -h postgres-IP -p 5432 -U postgres`
