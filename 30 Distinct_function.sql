Link- https://rextester.com/JFJH36480


CREATE TABLE ABC(
    [I_D] INT IDENTITY(1,1),
    [Values1] DEC(8,2))
    
INSERT INTO ABC Values
(1),(8),(9),(40),(96),(87),(60),(65),(126),(147),(1011),(1011);

SELECT * FROM ABC;
SELECT COUNT(DISTINCT [Values1]) as Numbers from ABC ;

SELECT TOP 12 [Values1]
FROM ABC
GROUP BY [Values1]
ORDER BY Count(*) DESC