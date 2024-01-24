CREATE DATABASE SchoolManagement;

USE SchoolManagement;
-- Create the Student table
CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    gender VARCHAR(10),
    address VARCHAR(100),
    email VARCHAR(50),
    grade VARCHAR(10)
);

-- Inserting sample data into the Student table
INSERT INTO Student VALUES
(1, 'Athira', 'Ragunath', '2000-01-15', 'Female', '123 Main St', 'athira.ragunath@gmail.com', '11th Grade');

-- Inserting another student
INSERT INTO Student VALUES
(2, 'Virat', 'Kohli', '1999-08-22', 'Male', '456 Oak St','virat.kohli@gmail.com', '10th Grade');

-- Inserting more students using a different syntax
INSERT INTO Student (student_id, first_name, last_name, date_of_birth, gender, address, email, grade)
VALUES
(3, 'Rahul', 'Dravid', '2001-03-10', 'Male', '789 Pine St', 'rahul.dravid@gmail.com', '11th Grade'),
(4, 'Yuvraj', 'Singh', '2002-04-25', 'Male', '505 Walnut St', 'yuvraj.singh@gmail.com', '9th Grade'),
(5, 'Ayush', 'Rawat', '2000-07-12', 'Female', '606 Oak St', 'ayush.rawat@gmail.com', '10th Grade'),
(6, 'Sree', 'Lakshmi', '2003-01-05', 'Female', '707 Cedar St', 'sree.lakshmi@gmail.com', '12th Grade');


select * from Student




