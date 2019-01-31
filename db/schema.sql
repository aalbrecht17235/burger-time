DROP DATABASE if EXISTS burger_db;

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
    id int NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(60) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY(id)
);