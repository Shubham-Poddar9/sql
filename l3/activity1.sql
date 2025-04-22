CREATE TABLE products(
id text PRIMARY key,
name text,
price INT,
city text,
quantity int);
INSERT INTO products(id,name,price,city,quantity)VALUES
(123,"table",2000,"kathmandu",2),
(1273,"bed",20000,"kathmandu",4),
(1203,"carpet",200000,"kathmandu",200),
(1293,"sofa",20000,"kathmandu",1),
(1623,"tv",200000,"kathmandu",3);
SELECT count (name) from products;
SELECT sum (price) from products;
SELECT avg (quantity) from products;