-- BASIC QUERIES

SELECT * FROM student;

SELECT name, major
FROM student;

SELECT student.name, student.major
FROM student;

SELECT name, major 
FROM student
ORDER BY name;

SELECT name, major
FROM student
ORDER BY major;

SELECT name, major
FROM student
ORDER BY major DESC;

SELECT * FROM student ORDER BY major, student_id;

SELECT * FROM student LIMIT 2;
SELECT * FROM student ORDER BY major DESC LIMIT 2;
SELECT * FROM student ORDER BY major DESC LIMIT 2;

SELECT * FROM student WHERE major = 'Bio';
SELECT name, major FROM student WHERE major = 'Bio';
SELECT name, major FROM student WHERE major = 'Bio' OR major = 'Chemistry';

SELECT * FROM student WHERE name IN ('Claire', 'Kate', 'Mike');