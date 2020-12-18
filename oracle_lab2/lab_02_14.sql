SELECT last_name, job_id, salary
FROM employees
WHERE job_id LIKE '%SA\_REP%' ESCAPE '\' 
    OR job_id LIKE '%ST\_CLERK%' ESCAPE '\'
	AND salary NOT IN (2500, 3500, 7000);
