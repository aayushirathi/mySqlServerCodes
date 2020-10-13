Link- https://rextester.com/QSNNY3389


CREATE TABLE Books1
(
    id INT,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(50) NOT NULL,
    price INT NOT NULL
 )
 
CREATE TABLE Books2
(
    id INT,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(50) NOT NULL,
    price INT NOT NULL
 )

INSERT INTO Books1
 
VALUES
(1, 'Book1', 'Cat1', 1800),
(2, 'Book2', 'Cat2', 1500),
(3, 'Book3', 'Cat3', 2000),
(4, 'Book4', 'Cat4', 1300),
(5, 'Book5', 'Cat5', 1500),
(6, 'Book6', 'Cat6', 5000),
(7, 'Book7', 'Cat7', 8000),
(8, 'Book8', 'Cat8', 5000),
(9, 'Book9', 'Cat9', 5400),
(10, 'Book10', 'Cat10', 3200)
 
INSERT INTO Books2
 
VALUES
 
(6, 'Book6', 'Cat6', 5000),
(7, 'Book7', 'Cat7', 8000),
(8, 'Book8', 'Cat8', 5000),
(9, 'Book9', 'Cat9', 5400),
(10, 'Book10', 'Cat10', 3200),
(11, 'Book11', 'Cat11', 5000),
(12, 'Book12', 'Cat12', 8000),
(13, 'Book13', 'Cat13', 5000),
(14, 'Book14', 'Cat14', 5400),
(15, 'Book15', 'Cat15', 3200)

SELECT * FROM Books1;
SELECT * FROM Books2;

SELECT id, name, category, price FROM Books1
EXCEPT
SELECT id, name, category, price FROM Books2

SELECT id, name, category, price FROM Books2
EXCEPT 
SELECT id, name, category, price FROM Books1
