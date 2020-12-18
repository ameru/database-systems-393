SELECT last_name, salary, commission_pct
FROM employees
WHERE commission_pct > 0
ORDER BY salary desc,commission_pct desc;
