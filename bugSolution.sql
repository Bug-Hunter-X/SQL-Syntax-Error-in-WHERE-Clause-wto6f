The correct SQL query to retrieve the desired data is shown below.  Note that the condition `salary > 50000` requires specifying the column `salary`. 
```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 50000;
```