# Go API Template

## Introduction

This Dockerfile sets up a MySQL container with an initial database setup script.

### Key Points

Base Image
mysql:latest pulls the latest MySQL image from Docker Hub.

Environment Variable
MYSQL_ROOT_PASSWORD sets the root user's password to root. Change this for production!

Initialization Scripts
SQL files in merchant.sql are copied to /docker-entrypoint-initdb.d/.
MySQL automatically executes .sql or .sh scripts in this directory during the container's first startup.

## Execute my-mysql

```
docker build -t my-mysql
docker run -d --name mysql-container -p 3306:3306 my-mysql
docker exec -it mysql-container mysql -u root -p
```

## Execute my-redis

```
docker-compose up -d
```

## SQL

```
show databases;
use merchant;
show tables;
```
