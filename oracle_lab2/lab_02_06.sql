SELECT last_name "Employee", salary "Monthly Salary"
FROM employees
WHERE salary NOT IN (5000, 12000) AND department_id IN (20, 50);
