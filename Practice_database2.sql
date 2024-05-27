CREATE DATABASE college2;
USE college2;
CREATE TABLE student2(
rollnumber INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade char(1),
city VARCHAR(10)
);

INSERT INTO student2 values(101,"anil",78,'C',"pune");
INSERT INTO student2 values(102,"bhumika",93,'A',"Mumbai");
INSERT INTO student2 values(103,"chetan",18,'F',"Dheli");
INSERT INTO student2 values(104,"abhi",80,'B',"Mumbai");
INSERT INTO student2 values(105,"aniket",70,'c',"Dheli");
INSERT INTO student2 values(106,"clay",95,'A',"pune");

SELECT city,AVG(marks)
FROM student2
GROUP BY city;

SELECT grade, MAX(grade)
FROM student2
GROUP BY grade
ORDER BY grade;

SELECT city , COUNT(rollnumber)
FROM student2
GROUP BY city
HAVING MAX(marks)>75;

