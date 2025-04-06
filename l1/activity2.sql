CREATE TABLE salesman2(
sid int PRIMARY KEY,
sname text,
samount int,
stotalsales text);

INSERT INTO salesman2(sid,sname,samount,stotalsales) VALUES
(123,"shubham",2000,"100"),
(124,"ram",2500,"200"),
(143,"sam",3000,"300"),
(153,"am",3500,"400"),
(1783,"dam",4000,"500");

SELECT sname,stotalsales FROM salesman2;
