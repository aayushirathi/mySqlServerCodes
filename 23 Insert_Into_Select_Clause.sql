Link- https://rextester.com/NOP6765

CREATE TABLE Students (
    Name VARCHAR(40), RollNo INT,
    Course VARCHAR(40))
INSERT INTO Students Values
('Aayushi',111,'ABC'),
('BCD',112,'CDE'),
('DEF',113,'EFG');


CREATE TABLE Marks (
    Name VARCHAR(40), RollNo INT,
    GPA VARCHAR(20))

insert into Marks(Name,RollNo,GPA)
select Name,RollNo,Course
from Students;

SELECT * FROM Marks;