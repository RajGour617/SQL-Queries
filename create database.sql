create database college;

use college;

CREATE TABLE student (
    rollno INT PRIMARY KEY,
    name VARCHAR(12),
    marks INT
);

INSERT INTO student
VALUES(101, 'raj', 16);

INSERT INTO student
VALUES(102, 'Gour', 20);

SELECT * FROM student;

drop database college;

drop table student;

truncate student;

INSERT into student (rollno, name, marks)
values (101, "Raj", 3), (102, "Gour", 20);

INSERT INTO student
VALUES (103, "Ram", 18);

UPDATE student
SET marks = 16
WHERE rollno = 101;
set sql_safe_updates = 0;