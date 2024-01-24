CREATE TABLE classes (
 grade INT PRIMARY KEY,
 classroom INT NOT NULL
);
INSERT INTO classes (grade, classroom)
VALUES
 (9, 101),
 (10, 201),
 (11, 301),
 (12, 401);
select * from classes


CREATE UNIQUE NONCLUSTERED INDEX [IDX_student id] ON [dbo].[Student]
(
[Student_id] ASC
)