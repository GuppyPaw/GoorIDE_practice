-- Actividades de practica --

-- Schools and last names in alphabetical order
SELECT school,last_name FROM teachers ORDER BY school,last_name ASC;

-- Teacher with first letter S and salary higher than 40,000
SELECT first_name, salary FROM teachers WHERE first_name LIKE 'S%' AND salary >= 40000;

-- Teachers hired since January 01 2010 ordered by highest paid to lowest
SELECT first_name, salary FROM teachers WHERE hire_date >= '01-01-2010' ORDER BY salary DESC;