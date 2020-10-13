Link- https://rextester.com/RRA8563


SELECT DATEADD(dd, 10, '2019/04/29') Col1;
SELECT DATEADD(mm, -1, '2019/04/29') Col2;
SELECT DATEADD(yy, 2, '2019/04/29') Col3;
SELECT DATEADD(yy, -3, '2019/04/29') Col4;
SELECT DATEADD(hh, 2, '2019/04/29') Col5;

DECLARE @Date datetime;
SET @Date= '2019-04-29 01:01:01.11';
SELECT DATEADD(quarter,1,@Date),
DATEADD(month,11,@Date)
,DATEADD(dayofyear,265,@Date)
, DATEADD(day,265,@Date)      
, DATEADD(week,4,@Date)   
, DATEADD(weekday,29,@Date)
, DATEADD(hour,11,@Date)     
, DATEADD(minute,59,@Date)
, DATEADD(second,01,@Date)
, DATEADD(millisecond,1,@Date);