CREATE DATABASE somedb;

USE somedb;

CREATE TABLE things(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
name VARCHAR(20));

INSERT INTO things (name) VALUES ('foo');
INSERT INTO things (name) VALUES ('bar');
INSERT INTO things (name) VALUES ('baz');