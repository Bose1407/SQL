use  mydb;

CREATE USER 'bose14'@'localhost' IDENTIFIED BY 'bose123';

grant select,update on mydb.* to 'bose14'@'localhost';