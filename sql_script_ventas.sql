
CREATE DATABASE IF NOT EXISTS sales;


USE sales;



CREATE TABLE supplier (
    id_supplier INT AUTO_INCREMENT PRIMARY KEY,
    ruc VARCHAR(30),
    name VARCHAR(100),
    last_name VARCHAR(100),
    address VARCHAR(200),
    phone CHAR(9),
    website VARCHAR(500)
);


CREATE TABLE product (
    id_product CHAR(5) PRIMARY KEY,
    name VARCHAR(100),
    current_price DECIMAL(10,2),
    stock INT
);


CREATE TABLE category (
    id_category INT PRIMARY KEY,
    name VARCHAR(200),
    description VARCHAR(200)
);


CREATE TABLE client (
    id_client INT AUTO_INCREMENT PRIMARY KEY,
    dni CHAR(8),
    name VARCHAR(100),
    last_name VARCHAR(100),
    address VARCHAR(300)
);


CREATE TABLE phone (
    id_phone INT AUTO_INCREMENT PRIMARY KEY,
    phone_number_1 CHAR(9),
    phone_number_2 CHAR(9),
    phone_number_3 CHAR(9)
);


CREATE TABLE sale (
    id_sale INT AUTO_INCREMENT PRIMARY KEY,
    date_time DATETIME,
    final_amount DECIMAL(10,2)
);


CREATE TABLE sale_detail (
    id_sale_detail INT AUTO_INCREMENT PRIMARY KEY,
    id_sale INT,
    id_product CHAR(5),
    quantity INT,
    unit_price DECIMAL(10,2),
    FOREIGN KEY (id_sale) REFERENCES sale(id_sale),
    FOREIGN KEY (id_product) REFERENCES product(id_product)
);