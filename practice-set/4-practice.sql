DECLARE @my_num INT;
SET @my_num = 999;

SELECT* FROM table_one;

UPDATE table_one SET `Id_number`=@my_num WHERE `Id_number`=100;