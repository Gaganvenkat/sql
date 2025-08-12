-- Select all employees
SELECT * FROM employees;

-- Select employees with salary greater than 60,000
SELECT first_name, last_name, salary
FROM employees
WHERE salary > 60000;

-- Sort employees by hire date (oldest first)
SELECT first_name, last_name, hire_date
FROM employees
ORDER BY hire_date ASC;
