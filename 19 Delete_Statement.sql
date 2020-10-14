Link- https://rextester.com/ZWMP43932


CREATE TABLE Students (
    Name VARCHAR(40), RollNo INT,
    Course VARCHAR(40))
INSERT INTO Students Values
('Aayushi',111,'ABC'),
('BCD',112,'CDE'),
('DEF',113,'EFG');
SELECT * FROM Students;

DELETE FROM Students WHERE Name = 'Aayushi';
SELECT * FROM Students;

DELETE FROM Students;
SELECT * FROM Students;