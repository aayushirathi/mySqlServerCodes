Link- https://rextester.com/JQDOG78242

CREATE TABLE ABC(
    ID INT IDENTITY(1,1),
    Value DEC(8,2))
    
INSERT INTO ABC Values
(1),(2),(3),(4),(5),(6);

SELECT * FROM ABC;

SELECT Avg(Value)
FROM ABC
