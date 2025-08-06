CREATE TABLE student(
    student_roll INT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    city VARCHAR(50),
    join_date DATE
)

INSERT INTO student(student_roll,student_name,city,join_date)
VALUES
(1,"Sajid Mahmud Sayan","Chittagong","2023-01-01"),
(2,"Asif Mahmud","Chittagong","2024-02-24"),
(3,"Hasnat Abdullah","Chittagong","2021-07-14"),
(4,"Karim Khan","Chittagong","2023-01-15"),
(5,"Nabil Ali","Chittagong","2019-01-06");


SELECT * FROM student;
