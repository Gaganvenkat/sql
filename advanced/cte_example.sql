-- CTE to find top 2 highest paid employees in each department
WITH RankedSalaries AS (
    SELECT
        department_id,
        first_name,
        last_name,
        salary,
        ROW_NUMBER() OVER (PARTITION BY department_id ORDER BY salary DESC) AS rn
    FROM employees
)
SELECT *
FROM RankedSalaries
WHERE rn <= 2;
