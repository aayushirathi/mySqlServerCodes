Link- https://rextester.com/HRWIK6586

CREATE TABLE Students (
    Name VARCHAR(40), RollNo INT,
    Course VARCHAR(40))
INSERT INTO Students Values
('Aayushi',111,'ABC'),
('BCD',112,'CDE'),
('DEF',113,'EFG');

CREATE TABLE Marks (
    Name VARCHAR(40), Age INT,
    GPA DEC(10,2))
INSERT INTO Marks Values
('Aayushi',23,9.8),
('BCD',24,10),
('DEF',25,7.6);

SELECT * FROM Students;
SELECT * FROM Marks;

select Students.Name, Students.RollNo, Students.Course, Marks.Name, Marks.GPA
from Students
LEFT JOIN Marks ON Students.Name = Marks.Name
ORDER BY Students.RollNo;