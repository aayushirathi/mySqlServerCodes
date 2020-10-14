Link- https://rextester.com/IJOV6370

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

SELECT * FROM Students
CROSS JOIN Marks