Link- 1. https://dbfiddle.uk/?rdbms=sqlserver_2017&fiddle=c6d1333262cb1272ee4b99dd2775dcaf
      2. https://rextester.com/YZYVK34912

CREATE TABLE T1
(ID int)
INSERT T1 VALUES (1) ;
INSERT T1 VALUES (2) ;
INSERT T1 VALUES (3) ;
INSERT T1 VALUES (4) ;

IF 3 < SOME(Select ID from T1)
PRINT 'TRUE'
ELSE
PRINT 'FALSE';

IF 3 < ALL(Select ID from T1)
PRINT 'TRUE'
ELSE
PRINT 'FALSE'


