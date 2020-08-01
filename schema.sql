/*  Execute this file from the command line by typing:
 *    mysql -u root < schema.sql
 *  to create the database and the tables.*/

DROP DATABASE IF EXISTS hrla38students;

CREATE DATABASE hrla38students;

USE hrla38students;

CREATE TABLE students (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);

CREATE TABLE images (
  id int NOT NULL AUTO_INCREMENT,
  imgurl varchar(250) NOT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO students (id, name) VALUES (1, "CJ");
INSERT INTO students (id, name) VALUES (2, "David");
INSERT INTO students (id, name) VALUES (3, "James");
INSERT INTO students (id, name) VALUES (4, "Josh");
INSERT INTO students (id, name) VALUES (5, "Kim");
INSERT INTO students (id, name) VALUES (6, "Max");
INSERT INTO students (id, name) VALUES (7, "Robbie");

INSERT INTO images (id, imgurl) VALUES (1, "https://ca.slack-edge.com/T2SV1LBC6-U016VP01D7A-7082f39c391f-512");
INSERT INTO images (id, imgurl) VALUES (2, "https://ca.slack-edge.com/T2SV1LBC6-U0165TTRQFL-f4fcdcbfa483-512");
INSERT INTO images (id, imgurl) VALUES (3, "https://ca.slack-edge.com/T2SV1LBC6-U016JGS4D8R-9a9d71ae8f83-512");
INSERT INTO images (id, imgurl) VALUES (4, "https://ca.slack-edge.com/T2SV1LBC6-U0164GPCHRB-45f57b692b20-512");
INSERT INTO images (id, imgurl) VALUES (5, "https://ca.slack-edge.com/T2SV1LBC6-U016C3Q1TUL-b9d2a9616645-512");
INSERT INTO images (id, imgurl) VALUES (6, "https://ca.slack-edge.com/T2SV1LBC6-U013BSCKG2Y-0026f6adc057-512");
INSERT INTO images (id, imgurl) VALUES (7, "https://ca.slack-edge.com/T2SV1LBC6-U016C3Q261J-39d84ce2296b-512");
