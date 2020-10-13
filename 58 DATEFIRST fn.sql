Link- https://rextester.com/CKGVF37780

SELECT @@DATEFIRST AS CurrentDateFIRSTValue,
CASE @@DATEFIRST
  WHEN 7
  THEN 'Sunday'
  WHEN 6
  THEN 'Saturday'
  WHEN 5
  THEN 'Friday'
  WHEN 4
  THEN 'Thursday'
  WHEN 3
  THEN 'Wednesday'
  WHEN 2
  THEN 'Tuesday'
  WHEN 1
  THEN 'Monday'
  ELSE 'Invalid Value'
END AS FirstdayofWeek;