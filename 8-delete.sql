-- Active: 1715338047870@@127.0.0.1@3306@student_database

SELECT * FROM student_biodata;

INSERT INTO
    student_biodata (
        slnumber,
        `FirstName`,
        `lastName`,
        `FatherName`,
        `MotherName`,
        `ContactNumber`
    )
VALUES (
        3,
        "Bajigar",
        "Halam",
        "Lalel halam",
        "Musi Halam",
        9672894176
    );

INSERT INTO
    student_biodata (
        slnumber,
        `FirstName`,
        `lastName`,
        `FatherName`,
        `MotherName`,
        `ContactNumber`
    )
VALUES (
        4,
        "Kailash",
        "Kumar",
        "Bindeshawri",
        "Geetha",
        7992388076
    );

INSERT INTO
    student_biodata (
        slnumber,
        `FirstName`,
        `lastName`,
        `FatherName`,
        `MotherName`,
        `ContactNumber`
    )
VALUES (
        5,
        "Aryan",
        "Singh",
        "Prajapati",
        "Rani",
        8971488076
    );

INSERT INTO
    student_biodata (
        slnumber,
        `FirstName`,
        `lastName`,
        `FatherName`,
        `MotherName`,
        `ContactNumber`
    )
VALUES (
        6,
        "Prince",
        "Kumar",
        "Bindeshawri",
        "Geetha",
        9007634262
    );

DELETE FROM student_biodata;