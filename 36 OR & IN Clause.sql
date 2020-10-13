Link- https://rextester.com/LPQJ43354


CREATE TABLE ABC (
    ID INT PRIMARY KEY IDENTITY,
    Name VARCHAR(20) NOT NULL);
    
INSERT INTO ABC Values
('A'),('B'),('C'),('D'),('E');

SELECT * FROM ABC;
SELECT * FROM ABC
where Name= 'A' OR Name= 'B' OR Name= 'E' 

SELECT * FROM ABC
where Name IN ('A','B','D') 