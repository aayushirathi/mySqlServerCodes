Link- https://rextester.com/FAXP22494


CREATE TABLE Cars1
(
    id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(50) NOT NULL,
    company VARCHAR(50) NOT NULL,
    power INT NOT NULL
 )
 
 
CREATE TABLE Cars2
(
    id INT,
    name VARCHAR(50) NOT NULL,
    company VARCHAR(50) NOT NULL,
    power INT NOT NULL
 )
 
CREATE TABLE Cars3
(
    id INT,
    name VARCHAR(50) NOT NULL,
    company VARCHAR(50) NOT NULL,
    power INT NOT NULL
 )

CREATE SEQUENCE SequenceCounter
AS INT
START WITH 1 
INCREMENT BY 1

INSERT INTO Cars2 VALUES (NEXT VALUE FOR SequenceCounter, '208', 'Peugeot', 5400)
INSERT INTO Cars2 VALUES (NEXT VALUE FOR SequenceCounter, 'C500', 'BMW', 8000)
INSERT INTO Cars2 VALUES (NEXT VALUE FOR SequenceCounter, 'C500', 'Peugeot', 5400)

SELECT * FROM Cars2;

INSERT INTO Cars3 VALUES (NEXT VALUE FOR SequenceCounter, 'C500', 'Mercedez', 5000)
INSERT INTO Cars3 VALUES (NEXT VALUE FOR SequenceCounter, 'Prius', 'Toyota', 3200)
INSERT INTO Cars3 VALUES (NEXT VALUE FOR SequenceCounter, 'Civic', 'Honda', 1800)

SELECT * FROM Cars3;

