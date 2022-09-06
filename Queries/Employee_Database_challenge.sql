-- Select titles for retiring employees
SELECT e.emp_no, e.first_name, e.last_name, t.title,
       t.from_date, t.to_date
INTO retirement_titles	   	   
FROM employees e
LEFT JOIN titles t ON e.emp_no = t.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name, last_name, title
INTO unique_titles
FROM retirement_titles
WHERE  to_date = '9999-01-01'
ORDER BY emp_no ASC, to_date DESC;

-- Count Retiring Titles
SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT(title) DESC;

-- Mentorship Program
SELECT DISTINCT ON (t.emp_no)t.emp_no, e.first_name, e.last_name,
       e.birth_date, de.from_date, de.to_date, t.title
INTO membership_eligibility
FROM dept_emp de       
RIGHT JOIN employees e ON de.emp_no = e.emp_no
LEFT JOIN titles t ON de.emp_no = t.emp_no  
WHERE de.to_date = '9999-01-01'    
AND (e.birth_date  BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY t.emp_no;