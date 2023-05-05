SELECT * 
FROM employees;

SELECT last_name, count(last_name) AS "last_name_frequency"
FROM employees
GROUP BY last_name
ORDER BY last_name DESC;