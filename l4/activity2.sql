CREATE TABLE department(
id int PRIMARY KEY,
name text,
did int,
salary int,
country text);
INSERT into department (id,name,did,salary,country) VALUES
(123,"sam",34567,20000,"usa"),
(124,"raju",34567,20500,"india"),
(125,"xinxasu",345647,29800,"china"),
(126,"aadarsha",34567,80000,"india"),
(127,"morgan",345647,28000,"srilanka");
SELECT did,count(*) from department group by did;
SELECT did,sum(salary) from department group by did;
SELECT did,sum(salary) , count(*) from department group by did;
SELECT did,sum(salary) , count(*), avg(salary) from department group by did;
SELECT did,sum(salary) from department WHERE country="india"  group by did;