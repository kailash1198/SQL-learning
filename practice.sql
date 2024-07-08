-- Active: 1715338047870@@127.0.0.1@3306@kailash
USE practice;

SELECT * FROM table_one;

SELECT name FROM table_one WHERE name = 'kailash';

SELECT* FROM table_one;


INSERT INTO table_one(id_number, name)
VALUES(100, 'Chandra');

DELETE FROM table_one;