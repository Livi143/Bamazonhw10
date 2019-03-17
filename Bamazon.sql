DROP DATABASE if EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INTEGER NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(5,2) NOT NULL,
    stock_quantity INTEGER NOT NULL,
    PRIMARY KEY (item_id)    
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("coffee", "consumables", 3.10, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("tea", "consumables", 4.10, 99);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("avocados", "consumables", 5.10, 98);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("garlic", "consumables", 3.10, 97);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("spinal tap", "movies", 8.10, 96);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("inflatable turkey", "holiday", 50.60, 95);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("backpacks", "sporting goods", 79.99, 94);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("hat", "sporting goods", 10.10, 93);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("10 pack space diapers", "sporting goods", 50.00, 92);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("go girl", "sporting goods", 8.99, 91);

SELECT * FROM bamazon_db;