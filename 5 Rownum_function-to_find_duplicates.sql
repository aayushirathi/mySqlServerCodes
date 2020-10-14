Link- https://rextester.com/JVUKPF51336

CREATE TABLE Geek (
ID INT IDENTITY(1, 1),
A INT,
B INT,
PRIMARY KEY(id));
INSERT INTO Geek (A, B)
VALUES (1, 1),(1, 2), (1, 3), (2, 1),
(1, 2), (1, 3), (2, 1), (2, 2);

WITH CTE AS (
    SELECT A, B, 
    ROW_NUMBER() OVER (
        PARTITION BY A, B
        ORDER BY A, B)
        AS ROWNUM
        FROM Geek)
SELECT * FROM CTE
WHERE rownum>1;