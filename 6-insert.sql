-- Active: 1715338047870@@127.0.0.1@3306@student_database
CREATE TABLE student_biodata (
    slnumber INT,
    FirstName VARCHAR(30),
    lastName VARCHAR(30),
    FatherName VARCHAR(50),
    MotherName VARCHAR(50),
    ContactNumber BIGINT
)

SHOW CREATE TABLE student_biodata;

SELECT* FROM student_biodata;

-- Inserting method-1
INSERT INTO student_biodata(slnumber, `FirstName`, `lastName`, `FatherName`, `MotherName`, `ContactNumber`)
VALUES(1, 'Kailash','Kumar', 'Bindeshwari Pandit', 'Gita Devi', 7992388076);

-- Inserting method-2
INSERT INTO student_biodata
SET slnumber = 2,
`FirstName` = 'Aryan',
`lastName` = 'Singh',
`FatherName` = 'Prajapati Singh',
`MotherName` = 'Rani Singh',
`ContactNumber`= 9572894176;

-- Inserting method-3
INSERT INTO student_biodata(`FirstName`)
SELECT name
FROM practice.table_one;