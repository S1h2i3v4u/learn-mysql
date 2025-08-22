# DQL (Data Query Language)
- DQL in SQL is used to retrieve data from the database.

## SELECT (View/retrieve data)
Used to query (fetch/view) data from a table.

```
SELECT * FROM employee;

SELECT emp_id,name FROM employee;
```
<img width="929" height="660" alt="image" src="https://github.com/user-attachments/assets/e2ef3a9a-0285-4ce3-ab8c-cee603350007" />

```
SELECT salary FROM employee
WHERE department = 'IT';

SELECT name,department from employee
WHERE salary > 20000;
```
<img width="772" height="588" alt="image" src="https://github.com/user-attachments/assets/cc9432cf-7668-4c25-ad06-3023c9385e9b" />

```
SELECT emp_id,name,salary FROM employee
ORDER BY salary DESC , emp_id ASC;
```
<img width="794" height="363" alt="image" src="https://github.com/user-attachments/assets/bf4f9569-618a-4583-9b6a-1e48ee0ba82b" />

```
SELECT department, SUM(salary) AS total_salary
FROM employee
GROUP BY department
ORDER BY department;
```
<img width="685" height="352" alt="image" src="https://github.com/user-attachments/assets/7caee059-f9e4-431d-a5a0-817603f7711f" />

```
SELECT 123 AS static_number;

SELECT 'Hello' AS static_string;
```
<img width="889" height="494" alt="image" src="https://github.com/user-attachments/assets/5b47116c-a642-4de2-ab02-64406f04fcfe" />

