CREATE TABLE IF NOT EXISTS products(
pro_id int PRIMARY KEY,
pro_name text,
quantity int,
price int);
INSERT INTO products(pro_id,pro_name,quantity,price)VALUES
(123,"phone",10,100000),
(124,"speckers",90,900000),
(1265,"mouse",80,800000),
(12783,"smart watchs",70,700000),
(1823,"laptop",50,500000);
SELECT pro_name,price FROM products where price=(SELECT min(price)FROM products);
SELECT pro_name,price FROM products where price=(SELECT max(price)FROM products);