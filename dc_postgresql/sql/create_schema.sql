CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    product_price NUMERIC(10, 2),
    product_desc TEXT
);

CREATE ROLE user1 WITH LOGIN SUPERUSER CREATEDB CREATEROLE INHERIT NOREPLICATION CONNECTION LIMIT -1 PASSWORD '1234'