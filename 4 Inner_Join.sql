Link- https://rextester.com/SDCM74219

CREATE TABLE Geek (
    ID INT IDENTITY(1, 1),
    A INT,
    B INT,
    PRIMARY KEY(ID));
INSERT INTO Geek (A,B)
VALUES (1, 1),(1, 2),(1, 3),(2, 1),
(1, 2), (1, 3), (2, 1), (2, 2),(1, 3);
WITH CTE AS (
SELECT A, B, COUNT(*) AS NUM
FROM Geek
GROUP BY A, B
HAVING COUNT(*) > 1 )

SELECT Geek.ID, Geek.A, Geek.B
FROM Geek
INNER JOIN CTE ON
CTE.A = Geek.A AND CTE.B = Geek.B
ORDER BY Geek.A, Geek.B;