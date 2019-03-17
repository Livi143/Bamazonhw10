DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
	item_id INTEGER(100) AUTO_INCREMENT NOT NULL, --(unique id for each product)
	product_name VARCHAR(10) NOT NULL, --(name of product)
	department_name VARCHAR(10) NOT NULL, 
	price DECIMAL(5,2) NOT NULL, --(price to customer)
	stock_quantity INTEGER(100) NOT NULL, --(how much of the product is available in stores)
	PRIMARY KEY (item_id)
);