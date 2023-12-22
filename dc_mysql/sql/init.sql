CREATE TABLE IF NOT EXISTS products (
    product_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(50),
    product_price FLOAT
);

INSERT INTO products (product_name, product_price) VALUES 
('Flour', 20.12),
('Sugar', 46.70),
('Milk', 90.34);