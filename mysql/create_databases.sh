#!/bin/bash
mysql -uroot -h127.0.0.1 -e "CREATE DATABASE qa;"
mysql -uroot -h127.0.0.1 -e "CREATE USER 'qa'@'localhost' IDENTIFIED BY 'password';"
mysql -uroot -h127.0.0.1 -e "GRANT ALL PRIVILEGES ON * . * TO 'qa'@'localhost';"
mysql -uroot -h127.0.0.1 -e "FLUSH PRIVILEGES;"
