DROP DATABASE IF EXISTS store;
DROP USER IF EXISTS store_user;

USE mysql;
CREATE DATABASE store DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
CREATE USER 'store_user'@'%' IDENTIFIED BY 'pass';
GRANT ALL ON store.* TO 'store_user'@'%';
FLUSH PRIVILEGES;
