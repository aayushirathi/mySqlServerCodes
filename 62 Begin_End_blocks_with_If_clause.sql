Link- https://rextester.com/LHU52476

DECLARE @StudentMarks INT=70;
IF @StudentMarks >= 90
   BEGIN 
     PRINT 'Congratulations, You are in Merit list!';
     PRINT 'Second Statement.';
   END;
   
ELSE 
   BEGIN
      PRINT 'Failed, Try again';
      PRINT 'Second Else Statement';
   END;