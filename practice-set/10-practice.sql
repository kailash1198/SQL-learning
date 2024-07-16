
SELECT* FROM teacher_data;

ALTER TABLE teacher_data ADD COLUMN password VARCHAR(20);
INSERT INTO teacher_data(id_number, first_name, last_name, contact_number, password) VALUES(4, 'Bhagat', 'SIngh', 8971488076, 'kailashK8@');

ALTER TABLE teacher_data RENAME teacher;

SELECT* FROM teacher;

ALTER TABLE teacher DROP COLUMN id_number;

ALTER TABLE teacher ADD COLUMN user_year YEAR;

INSERT INTO teacher(user_year) VALUES(2024);

ALTER TABLE teacher MODIFY COLUMN user_year TIME;
INSERT INTO teacher(user_year) VALUES(252010);

