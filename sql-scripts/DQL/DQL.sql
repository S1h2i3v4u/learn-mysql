SELECT * FROM employee;

SELECT emp_id,name FROM employee;

SELECT salary FROM employee
WHERE department = 'IT';

SELECT name,department from employee
WHERE salary > 20000;

SELECT emp_id,name,salary FROM employee
ORDER BY salary DESC , emp_id ASC;

