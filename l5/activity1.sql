CREATE TABLE salesman1(
sid  int PRIMARY key,
sname text,
scity text,
scountry text);
INSERT INTO salesman1 (sid,sname,scity,scountry)VALUES
(123,"shubham","kathmandu","nepal"),
(1233,"sam","nyc","usa"),
(1293,"gorge","colombo","srilanka"),
(1243,"ram","delhi","india");

CREATE TABLE customer1(
cid int primary key,
cname text,
ccity text,
sid int);
insert INTO customer1(cid,cname,ccity,sid)VALUES
(124,"shubham","chitwan",123),
(12454,"shyam","goa",1243),
(1254,"iyer","colombo",1823),
(1246,"david","nyc",1423);

CREATE TABLE orders1(
oid int PRIMARY key,
oname text,
cid int,
sid int);
insert INTO orders1(oid,oname,cid,sid)VALUES
(12904,"laptop",87,12433),
(1276454,"computer",98,1299843),
(125434,"cpu",124,18423),
(1233246,"mouse",1246,142343);

SELECT customer1.cname,customer1.ccity,salesman1.sname FROM customer1 JOIN salesman1 on customer1.ccity=salesman1.scity;
SELECT customer1.cname,customer1.ccity,salesman1.sname FROM customer1 JOIN salesman1 on salesman1.sid=customer1.sid;
SELECT orders1.oid,customer1.cname from orders1 join customer1 on orders1.cid=customer1.cid;
SELECT * from customer1 join orders1 on orders1.cid=customer1.cid where oname="mouse";