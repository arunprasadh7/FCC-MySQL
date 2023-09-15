-- 10 UNIONS

-- Find a list of employee and branch names
SELECT employee.first_name AS Company_names FROM employee
UNION
SELECT branch.branch_name  FROM branch;

-- Find a list of all clients & branch suppliers' names
SELECT client_name FROM client
UNION
SELECT supplier_name FROM branch_supplier;