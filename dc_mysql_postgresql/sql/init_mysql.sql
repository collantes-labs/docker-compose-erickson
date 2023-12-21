CREATE TABLE empleados (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  edad INT,
  salario DECIMAL(10, 2)
);

INSERT INTO empleados (nombre, edad, salario) VALUES
  ('Juan', 25, 2500.00),
  ('María', 30, 3500.50),
  ('Pedro', 28, 2800.75),
  ('Ana', 32, 4000.00);