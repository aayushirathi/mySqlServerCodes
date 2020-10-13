Link- https://rextester.com/VSBM48306


DECLARE @String VARCHAR(26)='        Application     ';
SELECT @String as OriginalString,
      RTRIM(@String) AS StringAfterTRIM,
      DATALENGTH(@String) AS 'DataLength String(Bytes)',
      DATALENGTH(RTRIM(@String)) AS 'DataLength String(Bytes) After TRIM';


