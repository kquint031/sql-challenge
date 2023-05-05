SELECT *
FROM dep_emp e
INNER JOIN departments d
ON e.dept_no = d.dept_no
INNER JOIN employees n
ON e.emp_no = n.emp_no
WHERE d.dept_name IN ('Sales', 'Development');

SELECT n.emp_no, n.last_name, n.first_name, d.dept_name
FROM dep_emp e
INNER JOIN departments d
ON e.dept_no = d.dept_no
INNER JOIN employees n
ON e.emp_no = n.emp_no
WHERE d.dept_name IN ('Sales', 'Development')