Link- https://rextester.com/EEQO62625

CREATE SCHEMA geeks_sch;
GO
SELECT * 
FROM sys.schemas

CREATE TABLE geeks_sch.Geektab(
    G_id INT PRIMARY KEY IDENTITY,
    Name VARCHAR(200),
    DOJ DATE NOT NULL
    );
    
INSERT INTO geeks_sch.Geektab values
('Aayushi','2019-05-19');
SELECT * FROM geeks_sch.Geektab;