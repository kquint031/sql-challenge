-- join departments and employees to dept_manager
SELECT *
FROM dep_emp e
INNER JOIN departments d
ON e.dept_no = d.dept_no
INNER JOIN employees n
ON e.emp_no = n.emp_no; 

SELECT d.dept_no, n.emp_no, n.last_name, n.first_name, d.dept_name
FROM dep_emp e
INNER JOIN departments d
ON e.dept_no = d.dept_no
INNER JOIN employees n
ON e.emp_no = n.emp_no
