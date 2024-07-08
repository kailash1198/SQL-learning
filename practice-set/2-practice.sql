USE practice;

SELECT* FROM table_one;

SELECT* FROM table_one WHERE `Id_number`=102;

INSERT INTO table_one(`Id_number`, name) VALUES(106, 'Shyam Singh');

INSERT INTO table_one(`Id_number`) VALUES(107);

UPDATE table_one SET `Id_number`=108 WHERE `Id_number`=107;
UPDATE table_one SET name='Kailash Kumar' WHERE name='null';
UPDATE table_one SET name='Aryan SIngh' WHERE `Id_number`=100;
UPDATE table_one SET name='Laxmi Kumari' WHERE `Id_number`=101;
UPDATE table_one SET name='Pooja Kumari' WHERE `Id_number`=102;
UPDATE table_one SET name='Anajali Singh' WHERE `Id_number`=103;
UPDATE table_one SET name='Baibhav Kumar' WHERE `Id_number`=104;