CREATE TABLE employees(
	emp_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	birthday DATE CHECK (birthday > '1900-01-01'),
	hire_date DATE CHECK (hire_date > birthday),
	salary INTEGER CHECK (salary > 0)
)
	
	