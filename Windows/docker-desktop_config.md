# Docker

- [About](#about)
- [MongoDB](#MongoDB)
- [PostgreSQL](#PostgreSQL)

## About

This is for sharing the Docker containers I use on windows.

## MongoDB

* `docker pull mongo`  
* `docker run --name mongodb -p 27017:27017 -d mongo`

###### Remote connection MongoDB (Default values).

  host: 127.0.0.1  
  port: 27017   

## PostgreSQL

* `docker pull postgres`
* `docker run --name postgresql -e POSTGRES_PASSWORD=postgres -p 3333:5432 -d postgres`

###### get the IP address with

* `docker inspect postgresql | findstr "IPAddress"`  

###### Remote connection PostgreSQL (Default values).

  host: 127.0.0.1  
  port: 3333  
  username: postgres  
  password: postgres  

###### PSQL

* `docker pull governmentpaas/psql`  
* `docker run -it --rm postgres psql -h postgres-IP -p 5432 -U postgres`  
(change IP to your local postgres IP)    
