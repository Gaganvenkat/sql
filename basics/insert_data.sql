-- Insert departments
INSERT INTO departments (department_id, department_name) VALUES
(1, 'Sales'),
(2, 'Engineering'),
(3, 'HR');

-- Insert employees
INSERT INTO employees (employee_id, first_name, last_name, department_id, hire_date, salary) VALUES
(1001, 'Gagan', 'Venkat', 1, '2023-01-15', 55000),
(1002, 'Adhil', 'Smith', 2, '2022-03-20', 72000),
(1003, 'Ashish', 'S', 2, '2021-06-11', 68000),
(1004, 'Piyush', 'Niroula', 3, '2020-09-01', 50000);
