SELECT* FROM teacher_data;

INSERT INTO teacher_data(id_number, first_name, last_name, contact_number, subject_name) VALUES(1,'Kailash', 'Kumar', 7992388076, 'Maths');
INSERT INTO teacher_data(id_number, first_name, last_name, contact_number, subject_name) VALUES(2,'Aryan', 'Kumar', 9572894176, 'Physics');
INSERT INTO teacher_data(id_number, first_name, last_name, contact_number, subject_name) VALUES(3,'Shankar', 'Kumar', 8971488076, 'Chemistry');

ALTER TABLE teacher_data ADD remarks VARCHAR(50);

ALTER TABLE teacher_data RENAME COLUMN remarks TO status;

ALTER TABLE teacher_data DROP COLUMN status;
ALTER TABLE teacher_data DROP COLUMN subject_name;