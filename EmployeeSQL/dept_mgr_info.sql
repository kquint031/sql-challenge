-- join departments and employees to dept_manager
SELECT d.dept_no, d.dept_name, m.emp_no, e.last_name, e.first_name
FROM dept_manager m
INNER JOIN departments d
ON d.dept_no = m.dept_no
INNER JOIN employees e
ON e.emp_no = m.emp_no


