Link- https://rextester.com/EUSKD82363


create table patient_details(
    Patient_No Int IDENTITY,
    Status varchar(50),
    BP_status Int)
    
Insert into patient_details values
('Alive',130),
('Alive',115),
('Dead',120),
('Dead',140),
('Alive',150),
('Dead',125),
('Alive',125),
('Alive',130),
('Dead',110),
('Dead',110);

Select * from patient_details;

select * from patient_details
where BP_status NOT in(select BP_status from patient_details
                      where Status='Dead')