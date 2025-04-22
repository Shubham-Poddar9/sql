CREATE TABLE company1(
id int PRIMARY KEY,
name text,
post text,
workingfield text);
INSERT INTO company1(id,name,post,workingfield)VALUES
(1,'ambani','driver','taxi'),
(2,'abc','driver2','car'),
(3,'def','driver3','bike'),
(4,'ghi','driver4','boat');
SELECT * from company1;