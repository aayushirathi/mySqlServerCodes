Link- 1. https://dbfiddle.uk/?rdbms=sqlserver_2017&fiddle=145725a4c920bb4a83f7a2d93fb939a2
      2. https://rextester.com/BCPUZ74051

DECLARE @Counter INT;
SET @Counter = 0;

WHILE @Counter <= 10
BEGIN
     PRINT 'Inside WHILE Loop';
     SET @COUNTER = @Counter + 1;
END;

PRINT 'Done WHILE Loop';