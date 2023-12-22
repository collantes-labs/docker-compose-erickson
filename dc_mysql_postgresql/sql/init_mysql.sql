CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  employee_name VARCHAR(100),
  employee_age INT,
  employee_salary DECIMAL(10, 2)
);

INSERT INTO employees (employee_name, employee_age, employee_salary) VALUES
  ('Employee 1', 25, 2500.00),
  ('Employee 2', 30, 3500.50),
  ('Employee 3', 28, 2800.75),
  ('Employee 4', 32, 4000.00);