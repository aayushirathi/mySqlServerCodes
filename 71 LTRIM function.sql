Link- https://rextester.com/SXN79108

DECLARE @String VARCHAR(26)='        Application     ';
SELECT @String as OriginalString,
      LTRIM(@String) AS StringAfterTRIM,
      DATALENGTH(@String) AS 'DataLength String(Bytes)',
      DATALENGTH(LTRIM(@String)) AS 'DataLength String(Bytes) After TRIM';