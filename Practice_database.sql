CREATE DATABASE IF NOT EXISTS college01;
USE college01;

CREATE TABLE stu(
rollnumber INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade char(1),
city VARCHAR(10)
);

INSERT INTO stu values(101,"anil",78,'C',"pune");
INSERT INTO stu values(102,"bhumika",93,'A',"Mumbai");
INSERT INTO stu values(103,"chetan",18,'F',"Dheli");
INSERT INTO stu values(104,"abhi",80,'B',"Mumbai");
INSERT INTO stu values(105,"aniket",70,'c',"Dheli");
INSERT INTO stu values(106,"clay",95,'A',"pune");

SELECT *FROM stu;
SELECT rollnumber,name,marks FROM stu;
SELECT *FROM stu WHERE marks>80;
SELECT DISTINCT CITY FROM STU;
UPDATE stu SET city ="Delhi" WHERE rollnumber=103;
SELECT *FROM STU
WHERE MARKS>79 AND CITY = "Mumbai";

SELECT *FROM stu WHERE marks BETWEEN 80 AND 95;

SELECT *FROM stu WHERE city IN ("Delhi","mumbai");
SELECT *FROM stu WHERE city NOT IN ("Delhi","mumbai");

UPDATE stu SET city ="Delhi" WHERE rollnumber = 105;

SELECT *FROM stu WHERE marks>65 LIMIT 3;

SELECT *FROM stu ORDER BY city ASC;
SELECT *FROM stu ORDER BY city DESC;

SELECT MAX(marks) FROM STU;
SELECT MIN(marks) FROM stu;
select avg(marks) from stu;
SELECT CITY ,COUNT(NAME)
FROM STU GROUP BY CITY;
SELECT CITY ,AVG(MARKS)
FROM STU GROUP BY CITY;
