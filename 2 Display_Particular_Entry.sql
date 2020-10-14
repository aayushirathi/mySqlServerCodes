Link- https://rextester.com/UDQS74059

CREATE TABLE dept (
    deptno INT NOT NULL,
    dname VARCHAR(14),
    loc VARCHAR(13))
begin
insert into dept values(1,'ECONOMICS','INDIA')
insert into dept values(2,'ACCOUNTS','NEW YORK')
insert into dept values(3,'ARTS','DUBAI')
insert into dept values(4,'SCIENCE','UAE')
end
SELECT * FROM dept;
GO
SELECT dname FROM dept;
GO
SELECT loc FROM dept WHERE deptno=1;
GO
