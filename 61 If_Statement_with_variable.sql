Link-  https://rextester.com/NIHC18959


DECLARE @StudentMarks INT= 71;
IF @StudentMarks >= 90
    PRINT 'Congratulations, You are in Merit list!';
ELSE IF @StudentMarks >=80
    PRINT 'Congratulations, You are in First Division list!';
ELSE IF @StudentMarks <80 AND @StudentMarks >70
    PRINT 'Congratulations, You passed!';
Else
    PRINT 'Failed, Please try again!';