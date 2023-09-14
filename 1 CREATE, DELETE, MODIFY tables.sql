-- creating tables

CREATE DATABASE giraffe;
USE giraffe;

CREATE TABLE student (
student_id INT PRIMARY KEY,
name VARCHAR(50),
major VARCHAR(30)
);

DESC student;

-- deleting tables
DROP TABLE student;

-- modify table
ALTER TABLE student
ADD COLUMN gpa DECIMAL(3,2);