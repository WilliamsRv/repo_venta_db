
use sales;
INSERT INTO supplier (ruc, name, last_name, address, phone, website)
VALUES 
('12345678-9', 'Juan', 'Perez', 'Av. Proveedores 123', '123456789', 'www.proveedorjuan.com'),
('98765432-1', 'Ana', 'Gomez', 'Calle Proveedores 456', '987654321', 'www.proveedorana.com'),
('24681357-9', 'Pedro', 'Martinez', 'Jr. Proveedores 789', '246813579', 'www.proveedorpedro.com'),
('55556666-6', 'Maria', 'Lopez', 'Urb. Proveedores 321', '555566666', 'www.proveedormaria.com'),
('77778888-8', 'Luis', 'Garcia', 'Av. Principal Proveedores', '777788888', 'www.proveedorluis.com');

INSERT INTO product (id_product, name, current_price, stock)
VALUES 
('P001', 'Laptop Lenovo', 1200.00, 50),
('P002', 'Smartphone Samsung', 800.50, 100),
('P003', 'Tablet Huawei', 450.25, 30),
('P004', 'Impresora Epson', 300.75, 80),
('P005', 'Monitor LG', 600.00, 20);


INSERT INTO category (id_category, name, description)
VALUES 
(1, 'Electrónicos', 'Productos electrónicos y tecnológicos'),
(2, 'Computadoras', 'Equipos de cómputo y accesorios'),
(3, 'Impresión', 'Equipos y suministros de impresión'),
(4, 'Telefonía', 'Dispositivos móviles y accesorios'),
(5, 'Monitores', 'Pantallas y monitores para computadoras');

INSERT INTO client (dni, name, last_name, address)
VALUES 
('12345678', 'Carlos', 'Ramirez', 'Av. Clientes 123'),
('98765432', 'Ana', 'Perez', 'Calle Clientes 456'),
('24681357', 'Pedro', 'Gutierrez', 'Jr. Clientes 789'),
('55556666', 'Maria', 'Diaz', 'Urb. Clientes 321'),
('77778888', 'Luis', 'Torres', 'Av. Principal Clientes');

INSERT INTO phone (phone_number_1, phone_number_2, phone_number_3)
VALUES 
('111111111', '222222222', '333333333'),
('444444444', '555555555', '666666666'),
('777777777', '888888888', '999999999'),
('123456789', '234567890', '345678901'),
('987654321', '876543210', '765432109');


INSERT INTO sale (date_time, final_amount)
VALUES 
('2024-07-04 10:00:00', 500.00),
('2024-07-04 11:30:00', 300.50),
('2024-07-03 15:45:00', 1000.75),
('2024-07-02 09:15:00', 750.25),
('2024-07-01 14:00:00', 200.00);


INSERT INTO sale_detail (id_sale, id_product, quantity, unit_price)
VALUES 
(1, 'P001', 2, 1200.00),
(2, 'P002', 1, 800.50),
(3, 'P003', 3, 450.25),
(4, 'P004', 4, 300.75),
(5, 'P005', 1, 600.00);