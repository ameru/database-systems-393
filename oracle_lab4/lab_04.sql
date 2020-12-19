SELECT last_name || ' earns '
        || TO_CHAR(salary, 'fm$99,999.00')
        || ' monthly but wants '
        || TO_CHAR(salary * 3, 'fm$99,999.00')
        || '.' "Dream Salaries"
FROM    employees;


SELECT last_name
        NVL(TO_CHAR(commission_pct), 'No Commission') COMM
FROM    employees;

