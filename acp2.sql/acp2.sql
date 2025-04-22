CREATE TABLE company3(
id int PRIMARY KEY,
name text,
post text,
city text,
grade int);
INSERT INTO company3(id,name,post,city,grade)VALUES
(1,'ambani','driver','nyc',120),
(2,'abc','driver2','wdc',80),
(3,'def','driver3','nyc',98),
(4,'ghi','driver4','nyc',99);
SELECT * from company3 where grade >100 OR city="nyc";
SELECT * from company3 where grade >100 AND city="nyc";