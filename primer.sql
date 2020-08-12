-- CREATE DATABASE neoland;
USE neoland;


CREATE TABLE bootcamp_students (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dni VARCHAR (10) NOT NULL UNIQUE,
name TEXT,
age INT,
course VARCHAR(255),
birthday DATE
);

ALTER TABLE bootcamp_students
DROP COLUMN surname;

SELECT * FROM bootcamp_students;

INSERT INTO bootcamp_students ( dni,name,age) VALUES ('12232cd323','Horcse luis',5),
('vvcvweq','Fsociety',46),
('eqweqeqeL','Paco',15),
('mmmdrerN',' luis',30);

SELECT * FROM bootcamp_students
WHERE age < 30;
