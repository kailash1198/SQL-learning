-- DML - Data manipulation language

-- Command for DML
-- 1. INSERT INTO command :
SELECT* FROM student_records.students;

INSERT INTO student_records.students(student_id, first_name,last_name) VALUES(20, 'Aryan', 'SIngh');

CREATE TABLE kailash_team(team_id INT PRIMARY KEY, team_name VARCHAR(50), joining_year DATE);
SELECT* from kailash_team;
insert into kailash_team VALUES(1, 'Kailash Kumar',1011);
insert into kailash_team VALUES(2, 'Aryan Kumar',1012);
insert into kailash_team VALUES(3, 'Shekhar Kumar',1211);
insert into kailash_team VALUES(4, 'Mohan Kumar',1011);

--2. UPDATE command
update student_records.students set first_name='Ravi' where student_id=1;