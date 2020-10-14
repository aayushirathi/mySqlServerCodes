Link- https://rextester.com/CLFFM9965

CREATE TABLE Aayushi(
    Name NVARCHAR(100) NOT NULL,
    EMail NVARCHAR(255) NOT NULL,
    City NVARCHAR(100) NOT NULL);
INSERT INTO Aayushi VALUES
('Nisha', 'nisha@gfg.com', 'Delhi'),
('Megha', 'megha@gfg.com', 'Noida'),
('Khushi', 'khushi@gfg.com', 'Jaipur'),
('Khushi', 'khushi@gfg.com', 'Jaipur'),
('Khushi', 'khushi@gfg.com', 'Jaipur'),
('Hina', 'hina@gfg.com', 'Kanpur'),
('Hina', 'hina@gfg.com', 'Kanpur'),
('Misha', 'misha@gfg.com', 'Gurugram'),
('Misha', 'misha@gfg.com', 'Gurugram'),
('Neha', 'neha@gfg.com', 'Pilani');

SELECT * FROM Aayushi;
WITH CTE AS (
    SELECT Name, EMail, City,
    ROW_NUMBER() OVER (
    PARTITION BY Name, EMail, City
    ORDER BY Name, EMail, City)
    RowNum
    FROM Aayushi)
DELETE FROM CTE WHERE RowNum > 1;
SELECT * FROM Aayushi;