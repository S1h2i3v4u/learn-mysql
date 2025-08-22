## Aggregate functions
Aggregate functions in SQL perform calculations on a group of rows and return a single value as output.
They are mostly used with GROUP BY to summarize data.

- COUNT() → counts rows
- SUM() → adds values
- AVG() → finds average
- MIN() → smallest value

## Clauses
Clauses are conditions/rules that control how queries run.
used with aggregation:

- WHERE → filters rows before aggregation
- GROUP BY → groups rows for aggregation
- HAVING → filters groups after aggregation
- ORDER BY → sorts the result
- MAX() → largest value

---------------------------------------------------------------------------------------------------------------------------------------------------

## 1.SUM() → Adds up numeric values
<img width="664" height="352" alt="image" src="https://github.com/user-attachments/assets/d1b2936e-eaef-4319-a988-f9d8e556796c" />

## COUNT() → Counts the number of rows
<img width="907" height="361" alt="image" src="https://github.com/user-attachments/assets/e70325c5-3f5c-4759-a206-b68825dec2ba" />

## HAVING
<img width="658" height="326" alt="image" src="https://github.com/user-attachments/assets/5074585a-b165-4d61-a6a0-023633b82077" />

## WHERE 
<img width="719" height="370" alt="image" src="https://github.com/user-attachments/assets/262bef9e-4d98-46ae-8502-14ce54e03876" />

| Feature                | **WHERE**                                                | **HAVING**                                                    |
| ---------------------- | -------------------------------------------------------- | ------------------------------------------------------------- |
| **Use case**           | Filters rows **before** grouping/aggregation.            | Filters groups (results of aggregation) **after** `GROUP BY`. |
| **Works on**           | Individual rows (non-aggregated data).                   | Aggregated data (like `SUM`, `COUNT`, `AVG`, etc.).           |
| **Can use aggregate?** | ❌ Cannot use aggregate functions (`SUM`, `COUNT`, etc.). | ✅ Can use aggregate functions.                                |
| **Execution order**    | Applied **first**, then grouping happens.                | Applied **after grouping** and aggregation.                   |


## DISTINCT 
<img width="652" height="281" alt="image" src="https://github.com/user-attachments/assets/923468da-9386-46cc-a774-4bb984cf17e1" />

## LIMIT (TOP)
<img width="800" height="274" alt="image" src="https://github.com/user-attachments/assets/1d7dc4ca-e471-460d-b0e9-2d789b950a93" />
<img width="772" height="338" alt="image" src="https://github.com/user-attachments/assets/09ca6e8e-21ed-4787-814d-6c5dd08dd668" />

<img width="776" height="425" alt="image" src="https://github.com/user-attachments/assets/79b92212-7154-4fee-84fa-f8e9a68a1aa3" />




