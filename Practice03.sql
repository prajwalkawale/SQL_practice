USE college2;

SET SQL_SAFE_UPDATES=0;

UPDATE student2
SET grade ='O' WHERE grade = 'A';

SELECT *from student2
ORDER BY grade ASC;

