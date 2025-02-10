The SQL query below intends to retrieve data from the `employees` table where the `department_id` is 10 and the `salary` is greater than 50000. However, it contains a subtle error that may lead to unexpected results. 
```sql
SELECT * FROM employees WHERE department_id = 10 AND > 50000;
```