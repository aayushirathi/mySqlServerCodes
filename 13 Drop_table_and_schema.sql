Link- https://rextester.com/GQW93566

CREATE SCHEMA geeksh;
GO

CREATE TABLE geeksh.geektab (
    ID INT PRIMARY KEY,
    Date DATE NOT NULL,
    City VARCHAR(200) NOT NULL);

INSERT INTO geeksh.geektab values
(1,'2020-12-19','Pune');

DROP TABLE geeksh.geektab;
DROP SCHEMA geeksh;
