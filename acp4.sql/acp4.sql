CREATE TABLE department (
    id INT PRIMARY KEY,
    name TEXT,
    did INT,
    salary INT,
    country TEXT
);

-- Insert new sample data
INSERT INTO department (id, name, did, salary, country) VALUES
(201, 'Alice', 101, 45000, 'USA'),
(202, 'Bob', 102, 52000, 'Canada'),
(203, 'Charlie', 101, 47000, 'USA'),
(204, 'Diana', 103, 60000, 'UK'),
(205, 'Evan', 102, 48000, 'Canada'),
(206, 'Fiona', 103, 59000, 'UK'),
(207, 'George', 101, 43000, 'USA'),
(208, 'Hannah', 104, 55000, 'Australia'),
(209, 'Ian', 104, 53000, 'Australia'),
(210, 'Jane', 102, 51000, 'Canada');

SELECT did, COUNT(*) AS employee_count FROM department GROUP BY did;

SELECT did, SUM(salary) AS total_salary FROM department GROUP BY did;

SELECT did, COUNT(*) AS employee_count, SUM(salary) AS total_salary FROM department GROUP BY did;

SELECT did, COUNT(*) AS employee_count, SUM(salary) AS total_salary, AVG(salary) AS avg_salary FROM department GROUP BY did;

SELECT did, SUM(salary) AS total_salary FROM department WHERE country = 'Canada' GROUP BY did;

SELECT did, SUM(salary) AS total_salary FROM department GROUP BY did HAVING SUM(salary) > 150000;

SELECT did, SUM(salary) AS total_salary FROM department GROUP BY did ORDER BY total_salary DESC;