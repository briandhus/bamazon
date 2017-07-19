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

INSERT INTO products (product,department,price,stock)
VALUES ('Led Zepellin IV C.D.','Home Entertainment',14.99,12);

INSERT INTO products (product,department,price,stock)
VALUES ('HD Television','Home Entertainment',599.99,10);

INSERT INTO products (product,department,price,stock)
VALUES ('Basketball','Sporting Goods',19.99,8);

INSERT INTO products (product,department,price,stock)
VALUES ('Lamp','Home Furnishings',30.00,5);

INSERT INTO products (product,department,price,stock)
VALUES ('LazyBoy Recliner','Home Furnishings',360.00,3);

INSERT INTO products (product,department,price,stock)
VALUES ('Connect Four','Toy',11.99,20);

INSERT INTO products (product,department,price,stock)
VALUES ('Silverware Set','Kitchen/Dining',49.99,15);

INSERT INTO products (product,department,price,stock)
VALUES ('Ceramic Bowl','Kitchen/Dining',8.00,35);

INSERT INTO products (product,department,price,stock)
VALUES ('Skateboard','Sporting Goods',120.00,9);

SELECT * FROM products





