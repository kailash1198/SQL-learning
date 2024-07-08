-- Active: 1715338047870@@127.0.0.1@3306@practice
-- Operator
-- Arithmatic,comparison, logical and bitwise operator

-- SELECT* FROM table_one(Id_number+10);

DECLARE @myNumber INT;

SET @myNumber = 10;

INSERT INTO table_one (`Id_number`) VALUES (@myNumber + 1);

DECLARE @myName CHARSET(30);

SET @myName = 'Laxmi';

INSERT INTO table_one (name) VALUES (@myName);

SELECT @contactNumber := 1234;
INSERT INTO table_one(Id_number) VALUES(@contactNumber);

SELECT* FROM table_one;