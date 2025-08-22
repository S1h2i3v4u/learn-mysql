## DDL (Data Definition Language) Commands
DDL commands are used to define and manage the structure of databases and tables.
They do not deal with the data inside the tables (that’s DML’s job).


## CREATE 
Used to create a database or table.

```
CREATE DATABASE company_db;

CREATE TABLE employee (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    department VARCHAR(30),
    salary DECIMAL(10,2)
);

USE company_db;

```
<img width="1272" height="727" alt="image" src="https://github.com/user-attachments/assets/853a6092-66c1-454c-9a2d-9cbaea1863a8" />

## ALTER 
Used to modify the structure of an existing table.
- [ADD, MODIFY, CHANGE, DROP,  RENAME]
```
ALTER TABLE employee ADD COLUMN email VARCHAR(50);
DESCRIBE employee;

ALTER TABLE employee MODIFY COLUMN salary DECIMAL(12,2);
DESCRIBE employee;
```
<img width="1183" height="908" alt="image" src="https://github.com/user-attachments/assets/6f9a7493-dc3b-4774-b0d4-4b1198662407" />

```
ALTER TABLE employee CHANGE COLUMN department dept_name VARCHAR(30);
DESCRIBE employee;

ALTER TABLE employee DROP COLUMN email;
DESCRIBE employee;
```
<img width="1138" height="901" alt="image" src="https://github.com/user-attachments/assets/886becee-69d7-49b3-84f8-44990a4a9062" />

```
ALTER TABLE employee RENAME TO staff;
DESCRIBE employee;

```
<img width="1117" height="493" alt="image" src="https://github.com/user-attachments/assets/b95b4907-d17c-4382-9273-3afd07e954d8" />

## TRUNCATE
Used to delete all rows from a table but keep the table structure.
(Faster than DELETE, but cannot be rolled back in MySQL without transactions.)
## DROP
Used to delete a database or table permanently.
⚠️ Data + structure both are removed.

```
TRUNCATE TABLE employee;
DESCRIBE employee;

DROP TABLE employee;
DESCRIBE employee;

DROP DATABASE company_db;
USE company_db;
```
<img width="1159" height="741" alt="image" src="https://github.com/user-attachments/assets/cde8bd00-bb68-4254-9068-715e955240e7" />





