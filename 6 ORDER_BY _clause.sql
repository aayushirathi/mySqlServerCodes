begin
insert into CompanySales values
('ABC',2015,5000)
insert into CompanySales values
('BCD',2015,6000)
insert into CompanySales values
('CDE',2017,7000)
insert into CompanySales values
('DEF',2015,8000)
insert into CompanySales values
('EFG',2019,9000)
end
SELECT * FROM CompanySales;
SELECT Name FROM CompanySales WHERE Year = 2015
ORDER BY Name ASC;
SELECT Name FROM CompanySales WHERE Year = 2015
ORDER BY Name DESC;