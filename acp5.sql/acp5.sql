CREATE TABLE salesman1 (
  sid INT PRIMARY KEY,
  sname TEXT,
  scity TEXT,
  scountry TEXT
);

INSERT INTO salesman1 (sid, sname, scity, scountry) VALUES
(101, 'Ankit', 'Mumbai', 'India'),
(102, 'Lina', 'Berlin', 'Germany'),
(103, 'Carlos', 'Madrid', 'Spain'),
(104, 'Mei', 'Beijing', 'China');

CREATE TABLE customer1 (
  cid INT PRIMARY KEY,
  cname TEXT,
  ccity TEXT,
  sid INT
);

INSERT INTO customer1 (cid, cname, ccity, sid) VALUES
(201, 'Riya', 'Delhi', 101),
(202, 'Eva', 'Berlin', 102),
(203, 'Jose', 'Madrid', 103),
(204, 'Li Wei', 'Shanghai', 104);

CREATE TABLE orders1 (
  oid INT PRIMARY KEY,
  oname TEXT,
  cid INT,
  sid INT
);

INSERT INTO orders1 (oid, oname, cid, sid) VALUES
(301, 'Tablet', 201, 101),
(302, 'Smartphone', 202, 102),
(303, 'Monitor', 203, 103),
(304, 'Keyboard', 204, 104);

SELECT customer1.cname, customer1.ccity, salesman1.sname FROM customer1 JOIN salesman1 ON customer1.ccity = salesman1.scity;

SELECT customer1.cname, customer1.ccity, salesman1.sname FROM customer1 JOIN salesman1 ON salesman1.sid = customer1.sid;

SELECT orders1.oid, customer1.cname FROM orders1 JOIN customer1 ON orders1.cid = customer1.cid;

SELECT * FROM customer1 JOIN orders1 ON orders1.cid = customer1.cid WHERE orders1.oname = 'Keyboard';