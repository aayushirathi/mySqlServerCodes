Link- https://rextester.com/RAV54307


CREATE TABLE #temp
(name NVARCHAR(50), 
 GRP  NVARCHAR(100));
INSERT INTO #temp VALUES
('Prashanth', 'AB'),('Kiki', 'ABC'),('Steven', 'ABCD');

SELECT name, GRP,
REPLACE(GRP, 'A', '5') GRPCODE
FROM #temp;

SELECT name, GRP,
REPLACE(REPLACE(GRP, 'A', '5'), 'C', 9) GRPCODE
FROM #temp;

SELECT name, GRP,
REPLACE(REPLACE(REPLACE(GRP, 'A', '5'), 'C', 9), 'D', 4) GRPCODE
FROM #temp;

