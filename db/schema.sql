DROP DATABASE burgers_db IF EXISTS;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INT(20) NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(30) NOT NULL,
    devoured BOOLEAN,
    date TIMESTAMP,
    PRIMARY KEY (id)
);