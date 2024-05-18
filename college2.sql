CREATE DATABASE clg;
USE clg;
CREATE TABLE student(
rollnumber INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL);

INSERT INTO student VALUES(1,"Thomas",23);
INSERT INTO student VALUES(2,"Bran",24);
INSERT INTO student VALUES(3,"Clay",25);
INSERT INTO student
(rollnumber,name,age)
VALUES
(4,"student4",23),
(5,"Student5",25),
(6,"student6",26);
SELECT *FROM student;

SELECT *FROM student;
SHOW DATABASES;

