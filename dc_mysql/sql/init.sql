CREATE TABLE IF NOT EXISTS productos (
    producto_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    producto_nombre VARCHAR(50),
    precio_producto FLOAT
);

INSERT INTO productos (producto_nombre, precio_producto) VALUES 
('Harina', 20.12),
('Azucar', 46.70),
('Leche', 90.34);