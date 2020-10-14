Link- https://rextester.com/ATIM50647

CREATE TABLE Aayushi_demo (NAME VARCHAR(10))
INSERT INTO Aayushi_demo(NAME) Values
('A'),('B'),('B'),('C'),('C'),('D'),('E');
SELECT * FROM Aayushi_demo;
SELECT NAME, RANK() OVER (
    ORDER BY NAME) AS Rank_No
    FROM Aayushi_Demo;