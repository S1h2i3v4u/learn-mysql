CREATE TABLE department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(100),
    location VARCHAR(100),
    manager_id INT
);

INSERT INTO department (dept_id,dept_name, location, manager_id)
VALUES
(1,'IT', 'Pune', NULL),
(2,'CS', 'Mumbai', NULL);

SELECT * FROM department;

UPDATE department
SET dept_name = 'ECE'
WHERE dept_id = 2;

SELECT * FROM department;

DELETE FROM department
WHERE dept_id = 2;

SELECT * FROM department;


