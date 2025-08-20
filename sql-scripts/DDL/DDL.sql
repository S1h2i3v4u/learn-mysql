CREATE DATABASE company_db;

CREATE TABLE employee (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    department VARCHAR(30),
    salary DECIMAL(10,2)
);

USE company_db;

ALTER TABLE employee ADD COLUMN email VARCHAR(50);
DESCRIBE employee;

ALTER TABLE employee MODIFY COLUMN salary DECIMAL(12,2);
DESCRIBE employee;

ALTER TABLE employee CHANGE COLUMN department dept_name VARCHAR(30);
DESCRIBE employee;

ALTER TABLE employee DROP COLUMN email;
DESCRIBE employee;

ALTER TABLE employee RENAME TO staff;
DESCRIBE employee;

TRUNCATE TABLE employee;
DESCRIBE employee;

DROP TABLE employee;
DESCRIBE employee;

DROP DATABASE company_db;
USE company_db;



