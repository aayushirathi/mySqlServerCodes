Link- https://rextester.com/REAA18973

CREATE TABLE geeks_demo (
ID INT NOT NULL );
INSERT INTO geeks_demo(ID)
VALUES(1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
SELECT * FROM geeks_demo;
SELECT ID, NTILE(3) OVER (
    ORDER BY ID)
    AS Group_Number
    FROM geeks_demo;
