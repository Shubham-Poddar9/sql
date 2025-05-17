CREATE TABLE products(
    id TEXT PRIMARY KEY,
    name TEXT,
    price INT,
    city TEXT,
    quantity INT
);

INSERT INTO products(id, name, price, city, quantity) VALUES
('2001', 'chair', 1500, 'pokhara', 5),
('2002', 'desk', 5000, 'pokhara', 3),
('2003', 'lamp', 1200, 'bhaktapur', 10),
('2004', 'bookshelf', 8000, 'bhaktapur', 2),
('2005', 'cushion', 700, 'lalitpur', 8);

SELECT COUNT(name) FROM products;
SELECT SUM(price) FROM products;
SELECT AVG(quantity) FROM products;
