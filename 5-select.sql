-- Active: 1715338047870@@127.0.0.1@3306@practice
SELECT name FROM table_one WHERE name = 'Laxmi';

SELECT name FROM table_one WHERE name = 'kailash';

SELECT Id_number FROM table_one WHERE `Id_number` < 2;

SELECT Id_number, name
FROM table_one
WHERE
    name = 'kailash'
    AND `Id_number` < 2;

INSERT INTO table_one (`Id_number`, name) VALUES (100, 'Swami');

SELECT * FROM table_one;

CREATE TABLE employee_data (
    sl_number INT,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    designation VARCHAR(50),
    department VARCHAR(50),
    phone_number BIGINT
);