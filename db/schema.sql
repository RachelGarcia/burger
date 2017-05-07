CREATE DATABASE IF NOT EXISTS burger_db;
USE burger_db;

CREATE TABLE IF NOT EXISTS burgers_tbl(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(50) NOT NULL,
	devoured BOOLEAN, 
	burger_time timestamp,
	PRIMARY KEY (id)
);