-- 4 UPDATE & DELETE

SELECT * FROM student;

UPDATE student
SET major = 'Bio' WHERE major = 'Biology';

UPDATE student
SET major = 'Chemistry' WHERE name = 'Claire';

UPDATE student
SET major = 'CS' where major = 'Computer Science';

-- deleting
DELETE FROM student; -- deletes entire table
DELETE FROM student WHERE student_id = 5;