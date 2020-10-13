Link- https://rextester.com/VRNHIO76118


CREATE TABLE Geek
(
    ID Int,
    Address Varchar(50)
    Constraint Address CHECK(Address NOT LIKE'%[^A-Z]%')
    )
    
INSERT INTO Geek Values
(1,'GEEKFORGEEK'),
(2,'AAYUSHI');

SELECT * FROM Geek;
INSERT INTO Geek Values
(3,'ABC');

SELECT * FROM Geek;
INSERT INTO Geek Values
(3,'AB4');  --It will give error as it violates the check condition