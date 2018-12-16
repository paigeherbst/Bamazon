DROP IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Penny Skateboard 22", "Sports & Outdoors", 99.99, 50);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Life is Strange", "Video Games", 19.76, 3);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("A New Hope Movie Poster", "Home", 5.99, 20);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Casio Anti Reverse Bezel Watch", "Fashion", 39.99, 13);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("ScubaPro Solo Scuba Mask", "Outdoor Recreation", 96.00, 58);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Apple Watch Series 3 GPS 38mm", "Apple Products", 279.00, 62);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Rainbow Towel", "Home", 28.00, 47);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Silicone Stitch Case", "Phone Accessories", 9.88, 6);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES("Hulislem S1 Sunglasses", "Sports and Outdoors", 29.95, 39);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Blue Buffalo Dry Dog Food", "Pet Supplies", 53.99, 91);

Select * from products;