-- Active: 1715338047870@@127.0.0.1@3306@practice
--DDL Practice

CREATE TABLE teacher_data(
    id_number INT NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    contact_number VARCHAR(20) NOT NULL
);

SELECT* FROM teacher_data;

INSERT INTO teacher_data(id_number, first_name, last_name, contact_number)
VALUES(1, 'Kailash', 'Kumar', '7992388076');
INSERT INTO teacher_data(first_name, last_name, contact_number)
VALUES('Kailash', 'Kumar', '7992388076');
INSERT INTO teacher_data(first_name, last_name, contact_number)
VALUES('Aryan', 'Singh', '7992388076');


TRUNCATE TABLE teacher_data;