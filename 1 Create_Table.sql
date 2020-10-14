Link to the code- https://rextester.com/DAOO73452

CREATE TABLE emp (
   empno INT PRIMARY KEY,
   empname VARCHAR(10),
   mgr INT NULL,
   hiredate DATETIME,
   comm NUMERIC(7,2) NULL)
begin
insert into emp values
   (1,'AAYUSHI',6,'12-17-1990',NULL)
insert into emp values
   (2,'ABC',NULL,'09-12-2020',300)
insert into emp values
   (3,'BCD',45,'10-23-2019',NULL)
end
SELECT * FROM emp;
GO  --Code will run without GO command also.