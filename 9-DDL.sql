-- DDL in SQL
-- DDL - Data Definition Language is a Subsets of SQL

/*
Command in DDL : ▶️ 
CREATE - for create table
ALTER - modifying table
RENAME - Rename the table
COMMENT - for maintain code for others programmer
TRUNCATE - Delete table
DROP - Add table/column
*/

USE practice;
SELECT * FROM student_data;

-- CREATE ➡️
CREATE TABLE student_data (student_id INT(10),);

--ALTER ➡️
ALTER TABLE student_data ADD first_name VARCHAR(20);

ALTER TABLE student_data ADD last_name VARCHAR(20);

ALTER TABLE student_data RENAME COLUMN last_name TO parent_name;

ALTER TABLE student_data DROP COLUMN parent_name;

-- RENAME command ➡️
RENAME TABLE student_data TO student_information;

--FOR CHECK CHANGES
SELECT * FROM student_information;

-- TRUNCATE command ➡️
TRUNCATE TABLE student_information;

INSERT INTO practice.student_information(first_name)
VALUES('Kailash');


-- DROP commands ➡️
DROP TABLE practice.student_information;