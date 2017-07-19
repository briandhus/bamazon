DROP DATABASE IF EXISTS bamazon_db;
CREATE database bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	id INTEGER AUTO_INCREMENT NOT NULL,
	product VARCHAR(30) NOT NULL,
	department VARCHAR(30), 
	price DECIMAL(10,2) NOT NULL,
	stock INTEGER(10) NOT NULL,
	PRIMARY KEY (id)
);  

INSERT INTO products (product,department,price,stock)
VALUES ('Tennis Racket','Sporting Goods',60.00,15);