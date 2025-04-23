CREATE TABLE nobelwin11(
id int PRIMARY KEY,
name text,
subject text,
categeroy text,
year int);
INSERT INTO nobelwin11(id,name,subject,categeroy,year)VALUES
(349,'shubham','all subjects','team bowl',2025),
(3479,'sujin','science','mcq',2025),
(3,'rishon','math','mcq',2025),
(4,'sulav','english','team debate',2025);
SELECT * FROM nobelwin11 where name like "s%";