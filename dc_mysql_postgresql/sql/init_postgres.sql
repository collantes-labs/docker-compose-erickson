CREATE TABLE empleados (
  id SERIAL PRIMARY KEY,
  nombre VARCHAR(100),
  edad INT,
  salario NUMERIC(10, 2)
);

INSERT INTO empleados (nombre, edad, salario) VALUES
  ('Juan', 25, 2500.00),
  ('María', 30, 3500.50),
  ('Pedro', 28, 2800.75),
  ('Ana', 32, 4000.00);

CREATE ROLE usuario WITH LOGIN SUPERUSER CREATEDB CREATEROLE INHERIT NOREPLICATION CONNECTION LIMIT -1 PASSWORD '1234'