USE practice;

SELECT* FROM table_one;
SELECT* FROM table_two;

INSERT INTO table_two(mobile_number, pin_code) VALUES(12322, 746383);

UPDATE table_two SET pin_code=000000 WHERE pin_code=848207;