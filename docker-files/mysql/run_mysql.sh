#!/bin/bash

docker run --volumes-from mysql_data --name mysql -e MYSQL_ROOT_PASSWORD=mysql -d -p 3306:3306 mysql
