Link- https://rextester.com/PQHO30205

CREATE SCHEMA geeksch;
GO

CREATE SEQUENCE geeksch.aayushi
START WITH 1
INCREMENT BY 1;

CREATE TABLE geeksch.table1(
    id INT PRIMARY KEY
    DEFAULT(NEXT VALUE FOR geeksch.aayushi),
    DOJ DATE NOT NULL,
    City NVARCHAR(100));

INSERT INTO geeksch.table1(DOJ, City) values
('2015-05-12', 'Delhi'), ('2020-06-12', 'Pune');

CREATE TABLE geeksch.table2(
  id INT PRIMARY KEY
  DEFAULT(NEXT VALUE FOR geeksch.aayushi),
  DOJ DATE NOT NULL,
  City NVARCHAR(100));
  
INSERT INTO geeksch.table2(DOJ, City) values
('2020-06-07','Gurgaon'),('2019-05-06', 'Bhopal');

SELECT * FROM geeksch.table1;
SELECT * FROM geeksch.table2;
    