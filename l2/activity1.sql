CREATE TABLE students(
Rno int PRIMARY KEY,
name text,
city text,
subject text);
INSERT INTO students(Rno,name,city,subject)VALUES
(1,"shubham","kathmandu","science"),
(2,"sam","kathmandu","math"),
(3,"slok","kathmandu","english"),
(4,"sujin","kathmandu","computer"),
(5,"sulav","kathmandu","science");

SELECT * FROM students;
SELECT * FROM students WHERE name="shubham"AND subject="science";
SELECT * FROM students WHERE name="slok" OR name="shubham";