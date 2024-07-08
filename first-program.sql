-- Active: 1715338047870@@127.0.0.1@3306@student_records
CREATE DATABASE student_records;

USE student_records;

CREATE Table students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20)
)

INSERT INTO
    students (
        student_id,
        first_name,
        last_name
    )
VALUES (1, 'Kailash', 'kumar'),
    (2, 'aryan', 'singh'),
    (3, 'Laxmi', 'Kumari');