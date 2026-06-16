-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: Jaymar Budduan
-- Database: Day04_practice.db
-- Date: Jun 14

SELECT * FROM Employees;

--Result: 20 rows

--Q2: Show only the first_name, last_name, and department of all employees
SELECT first_name, last_name, department
FROM Employees;

--Result: 20 rows

--Q3: Show all employees who work in the IT department
SELECT * FROM Employees
WHERE department = 'IT';

--Result: 5 rows

--Q4: Show the first_name, last_name, and salary of employees who earn more than ₱40,000

SELECT first_name, last_name, salary
FROM Employees
WHERE salary > 40000;

--Result: 9 rows

--Q5: Show all employees who work in Makati

SELECT * FROM Employees
WHERE city = 'Makati';

--Result: 5 rows

--Q6: Show the first_name, position, and salary of employees in the Sales department
SELECT first_name, position, salary
FROM Employees
WHERE department = 'Sales';

--Result: 5 rows

--Q7: Show all employees who earn exactly ₱25,000

SELECT * FROM Employees
WHERE salary = 25000;

--Result: 3 rows

--Q8: Show all employees who were hired after 2022-01-01
SELECT * FROM Employees
WHERE hire_date > '2022-01-01';

--Results: 10 rows

--Q9: Show the first_name, last_name, and city of employees who do NOT work in Manila

SELECT first_name, last_name, city
FROM Employees
WHERE city != 'Manila';

--Result: 15 rows

--Q10: Show all columns for the employee with employee_id = 12
SELECT * FROM Employees
WHERE employee_id = 12;

--Result: 1 row



