Link- https://rextester.com/NWVK9735


DECLARE @OrderDate DATETIME= GETDATE();
SELECT @OrderDate AS OrderDate;
SELECT DATEPART(YEAR, @OrderDate) AS Year_OrderDate;

DECLARE @OrderDate1 DATETIME= GETDATE();
SELECT @OrderDate1 AS OrderDate1;
SELECT DATEPART(Quarter, @OrderDate1) AS Quarter_OrderDate;

DECLARE @date DATETIME2= GETDATE();
SELECT @date;
SELECT DATEPART(YY, @date) AS Year, 
       DATEPART(QQ, @date) AS Quarter, 
       DATEPART(WK, @date) AS Week, 
       DATEPART(DY, @date) AS dayofYear, 
       DATEPART(MM, @date) AS Month, 
       DATEPART(DD, @date) AS Date, 
       DATEPART(hour, @date) AS Hour, 
       DATEPART(minute, @date) AS Minute, 
       DATEPART(second, @date) AS Second, 
       DATEPART(millisecond, @date) AS Millsecond, 
       DATEPART(microsecond, @date) AS Microsecond, 
       DATEPART(nanosecond, @date) AS Nanosecond;