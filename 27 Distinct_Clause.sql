Link- https://rextester.com/YDAH23179


CREATE TABLE Students (
    Name VARCHAR(40), RollNo INT,
    Course VARCHAR(40))
INSERT INTO Students Values
('Aayushi',111,'ABC'),
('BCD',112,'CDE'),
('DEF',113,'EFG'),
('Aayushi',111,'ABC'),
('BCD',112,'CDE');

Select * From Students;
Select distinct Name,RollNo,Course
from Students;
Select distinct Name from Students;