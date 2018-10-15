CREATE DATABASE entries_db;

USE entries_db;

CREATE TABLE entries (
	id INT AUTO_INCREMENT NOT NULL,
    createdAt TIMESTAMP NOT NULL,
    subject varchar(50) NULL,
	username varchar(50) NULL,
	game varchar(100) NULL,
	entry varchar(1000) NULL,
    photo varchar(1000) NULL,
    PRIMARY KEY(id)
);

SELECT * FROM entries;