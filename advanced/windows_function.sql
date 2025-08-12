-- Rank employees by salary within their department
SELECT
    department_id,
    first_name,
    last_name,
    salary,
    RANK() OVER (PARTITION BY department_id ORDER BY salary DESC) AS rank_in_department
FROM employees;
