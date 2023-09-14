-- 2 INSERTING DATA
SELECT * FROM student;

-- inserting single values
INSERT INTO student
VALUES  (1, 'Jack', 'Biology');

INSERT INTO student VALUES (2, 'Kate', 'Sociology');

-- inserting specific cols
INSERT INTO student(student_id, name) VALUES (3, 'Claire');

-- inserting multiple values
INSERT INTO student 
VALUES  (4, 'Jack', 'Biology'),
		(5, 'Mike', 'Computer Science');
        