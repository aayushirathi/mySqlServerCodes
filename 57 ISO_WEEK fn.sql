Link- https://rextester.com/PYGW67414

DECLARE @date datetimeoffset = '2008-01-06 00:00:00.000'  ;
SELECT DATEPART(ISO_WEEK, @date) AS 'ISO_WEEK',
DATEPART(wk, @date) AS 'US WEEk';

DECLARE @date1 datetimeoffset = '2010-01-03 00:00:00.000';
SELECT 
  DATEPART(ISO_WEEK, @date1) AS 'ISO_WEEK1',
  DATEPART(wk, @date1) AS 'US WEEK1';
