DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;
USE bamazon_DB;

CREATE TABLE products (
    item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100),
    department VARCHAR(100),
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department, price, stock_quanity)
VALUES ("drone", "electronics", 500, 20),
("laptop", "electronics", 1500, 10),
("javascript_book", "book", 50, 10),
("mySql_book", "book", 40, 10),
("snickers", "food", 1, 50),
("monitor", "electronics", 200, 8),
("Adidas_shoes", "clothing", 80, 10),
("shirt", "clothing", 25, 20),
("jeans", "clothing", 40, 20),
("chips", "food", 2.50, 25);
