Link- https://rextester.com/VIZKD85141

CREATE TABLE Geek (
    ID INT IDENTITY(1, 1),
    A INT,
    B INT,
    PRIMARY KEY(ID));
INSERT INTO Geek (A,B)
VALUES (1, 1),(1, 2),(1, 3),(2, 1),
(1, 2), (1, 3), (2, 1), (2, 2),(1, 3);
SELECT A, B, COUNT(*) AS NUM
FROM Geek
GROUP BY A, B
HAVING COUNT(*) > 1;