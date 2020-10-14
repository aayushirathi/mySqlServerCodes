Link- https://rextester.com/HVQZ10737

CREATE SCHEMA geeksch;
GO

CREATE TABLE geeksch.geektab(
    geek_id INT PRIMARY KEY,
    DOJ date NOT NULL);
    
CREATE SEQUENCE geeksch.geek_number
AS INT
START WITH 1
INCREMENT BY 1;

INSERT INTO geeksch.geektab(geek_id, DOJ)
VALUES(NEXT VALUE FOR geeksch.geek_number, '2019-12-15');
INSERT INTO geeksch.geektab(geek_id, DOJ)
VALUES(NEXT VALUE FOR geeksch.geek_number, '2020-09-13');
INSERT INTO geeksch.geektab(geek_id, DOJ)
VALUES(NEXT VALUE FOR geeksch.geek_number, '2020-05-27');

SELECT * FROM geeksch.geektab;