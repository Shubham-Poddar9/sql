CREATE TABLE hotels01 (
  id INT PRIMARY KEY,
  name TEXT,
  cuisine TEXT,
  price INT,
  review INT
);

INSERT INTO hotels01 (id, name, cuisine, price, review) VALUES
(1, 'Spice Route', 'Thai', 1500, 4),
(2, 'Tandoori Nights', 'Indian', 1800, 5),
(3, 'Bella Pasta', 'Italian', 1700, 3),
(4, 'Grill House', 'BBQ', 2100, 4),
(5, 'Zen Garden', 'Japanese', 1900, 5),
(6, 'Spice Route', 'Thai', 1500, 4),
(7, 'The Curry Pot', 'Indian', 1600, 5),
(8, 'Urban Eats', 'American', 2000, 2);

SELECT * FROM hotels01;

SELECT DISTINCT cuisine FROM hotels01;

SELECT DISTINCT name FROM hotels01;

SELECT * FROM hotels01 WHERE cuisine = 'Indian';

SELECT * FROM hotels01 WHERE review > 4;

SELECT * FROM hotels01 WHERE cuisine = 'Italian' AND price = 1700;

SELECT * FROM hotels01 WHERE name LIKE '%Curry%';

SELECT * FROM hotels01 WHERE name IN ('Spice Route', 'Zen Garden');

SELECT * FROM hotels01 ORDER BY review DESC LIMIT 2;