CREATE DATABASE mydb;

USE mydb;

CREATE TABLE mytable
(
 id int unsigned NOT NULL auto_increment,
 username varchar(100) NOT NULL,
 email varchar(100) NOT NULL,
 PRIMARY KEY (id)
);


INSERT INTO mytable ( username, email )
VALUES ( "myuser", "myuser@example.com" );

UPDATE mytable SET username="myuser" WHERE id=8;

DELETE FROM mytable WHERE id=8;

SELECT * FROM mytable WHERE username = "myuser";

SELECT * FROM mytable;


SHOW databases;

SHOW tables;

DESCRIBE mydb.mytable;

