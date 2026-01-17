/*
Change History

Change reason : Project CS
Author : Logesh
search tag : --BANKING-098765 changes

*/

-- All employees
SELECT * FROM employee;

-- Employees with department name
SELECT e.emp_id,
       e.emp_name,
       e.salary,
      -- d.dept_name --BANKING-098765 changes commented
FROM employee e
JOIN department d
ON e.dept_id = d.dept_id;

-- Employees earning more than 50k
SELECT emp_name, salary
FROM employee
WHERE salary > 50000;
