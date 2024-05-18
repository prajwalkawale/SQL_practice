CREATE DATABASE collegeDatabase;
USE collegeDatabase;
CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1,"Shubham",26);
INSERT INTO student VALUES(2,"clay",24);
SELECT * FROM student;



