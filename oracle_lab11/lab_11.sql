CREATE VIEW employees_vu
AS SELECT employee_id, employee, department_id
FROM employees;


SELECT * FROM employees_vu;


SELECT employee, department_id
FROM employees_vu;


CREATE VIEW dept50 AS
SELECT employee_id empno, last_name employee, department_id deptno
FROM employees
WHERE department_id = 50
WITH CHECK OPTION CONSTRAINT emp_dept_50;


DESCRIBE dept50
SELECT *
FROM dept50;
