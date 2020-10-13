Link- https://rextester.com/TYE5314

CREATE TABLE [dbo].[Locations](
  [LocationID] [int] NULL,
  [LocationName] [varchar](100) NULL
) 

CREATE TABLE [dbo].[Locations_stage](
  [LocationID] [int] NULL,
  [LocationName] [varchar](100) NULL
) 

INSERT INTO Locations values (1,'Richmond Road'),(2,'Brigade Road') ,(3,'Houston Street')
 
INSERT INTO Locations_stage values (1,'Richmond Cross') ,(3,'Houston Street'), (4,'Canal Street')
 
MERGE Locations T
USING Locations_stage S ON T.LocationID=S.LocationID
WHEN  MATCHED AND T.LocationID =3 THEN
DELETE
WHEN MATCHED AND T.LocationID =1 THEN
UPDATE SET LocationName=S.LocationName;

select * from Locations