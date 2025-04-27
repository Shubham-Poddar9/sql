CREATE TABLE hotels01(
id int PRIMARY KEY,
name text,
cuisine text,
price int,
review int);
insert into hotels01 (id,name,cuisine,price,review)VALUES
(1,"omkara","indian",1200,5),
(2,"pizza hut","italian",1900,4),
(3,"swastik","indian",1000,4),
(4,"kfc","nonveg",2000,1),
(5,"moti mahal","indian",1280,2),
(6,"omkara","indian",1200,5),
(7,"swastik","indian",1200,5),
(8,"golden unicorn","american",1600,3);
select * from hotels01;
select DISTINCT cuisine from hotels01;
SELECT DISTINCT name from hotels01;
SELECT * from hotels01 where cuisine="indian";
SELECT * from hotels01 where review>4;
SELECT  * from hotels01 where cuisine="italian" and price =1900;
SELECT * from hotels01 where name like "%mahal%";
SELECT * from hotels01 where name in ("omkara","swastik");
select * from hotels01 order by review desc limit 2;