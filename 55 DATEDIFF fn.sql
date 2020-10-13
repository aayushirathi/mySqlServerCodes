Link- https://rextester.com/LLBN99700

DECLARE @StartTime DATETIME= '2019-04-29 20:30:00',
@EndTime DATETIME= '2019-04-30 01:00:00';
SELECT DATEADD(Minute,DATEDIFF(Minute, @StartTime, @EndTime),0) AS ElapsedTime;

DECLARE @StartTime1 DATETIME= '2019-04-29 20:30:00', 
@EndTime1 DATETIME= '2019-04-30 01:00:00';
SELECT CONVERT(VARCHAR(8), DATEADD(Minute, DATEDIFF(Minute, @StartTime1, @EndTime1), 0), 108) AS ElapsedTime1;