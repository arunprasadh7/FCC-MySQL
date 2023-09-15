-- FUNCTIONS 
select * from employee;
-- Find the number of employees
SELECT COUNT(super_id) as count FROM employee;

-- Find the average of all employee's salaries
SELECT AVG(salary) AS avg_payscale FROM employee;

-- Find the sum of all employee's salaries
SELECT SUM(salary)AS total FROM employee;

-- Find out how many males and females there are
SELECT COUNT(sex), sex FROM employee GROUP BY sex;

-- Find the total sales of each salesman
select * from works_with;
SELECT SUM(total_sales), emp_id
FROM works_with
GROUP BY emp_id;

-- Find the total amount of money spent by each client
SELECT client_id, SUM(total_sales)
FROM works_with
GROUP BY client_id;