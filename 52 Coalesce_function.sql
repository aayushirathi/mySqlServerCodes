Link- https://rextester.com/UPQKS27681


SELECT COALESCE (NULL,'A','B') AS Col1

SELECT COALESCE(NULL,NULL,20,100) AS Col2

SELECT COALESCE(NULL,NULL,20,NULL,NULL) AS Col3

SELECT COALESCE (NULL,NULL,NULL,NULL,NULL,'Prashanth') AS Col4

SELECT COALESCE (NULL,NULL,NULL,NULL,1,'Prashanth') AS Col5

SELECT COALESCE (NULL,NULL,NULL,NULL,NULL,'Prashanth',1) AS Col6