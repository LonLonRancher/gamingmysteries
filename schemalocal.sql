DROP DATABASE IF EXISTS profile_db;

CREATE DATABASE profile_db;

USE profile_db;

CREATE TABLE userprofile (
	id INT AUTO_INCREMENT NOT NULL,
    description VARCHAR (255),
    createdAt TIMESTAMP NOT NULL,
    subject varchar(50) NULL,
	username varchar(50) NULL,
	game varchar(100) NULL,
	entry varchar(1000) NULL,
    photo varchar(1000) NULL,
    PRIMARY KEY(id)
);

SELECT * FROM userprofile;