Link- https://rextester.com/ZIDTE56259

CREATE TABLE Students (
    Name VARCHAR(40), RollNo INT Primary key,
    Course VARCHAR(40))
INSERT INTO Students Values
('Aayushi',111,'ABC'),
('BCD',112,'CDE'),
('DEF',113,'EFG');

CREATE TABLE Marks (
    Name VARCHAR(40), RollNo INT foreign key references Students(RollNo),
    GPA DEC(10,2))
INSERT INTO Marks Values
('Aayushi',111,9.8),
('BCD',112,10),
('DEF',113,7.6);

SELECT * FROM Students;
SELECT * FROM Marks;
insert into Students values
('Naina',114,'FGH');
-- In the similar manner we can't insert value in Marks table without inserting it in Students table first, bcz it is child table.
insert into Marks values
('Naina',114,4.6);
SELECT * FROM Students;
SELECT * FROM Marks;
