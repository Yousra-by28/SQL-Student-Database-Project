-- Display all students
SELECT *
FROM STUDENT;

-- Display Sucessful students
SELECT *
FROM STUDENT
WHERE Average >= 10;

-- Display Failed students
SELECT *
FROM STUDENT
WHERE Average <=10;

-- Highest average 
SELECT MAX(Average)  AS HIGHEST
FROM STUDENT;

-- Lowest average
SELECT MIN(Average) AS LOWEST
FROM STUDENT;

-- The average
SELECT AVG(Average) AS GINERAL_AVG
FROM STUDENT;

--Sort by average
SELECT *
FROM STUDENT
ORDER BY Average DESC;
