Link- https://rextester.com/YSEO54943


CREATE TABLE Cars
(
    id INT,
    name VARCHAR(50) NOT NULL,
    company VARCHAR(50) NOT NULL,
    power INT NOT NULL,
    color VARCHAR(50) NOT NULL,
    model INT NOT NULL,
    condition VARCHAR(50) NOT NULL
 )

INSERT INTO Cars
VALUES
(1, 'Corrolla', 'Toyota', 1800, 'red', 1995, 'X'),
(2, 'City', 'Honda', 1500 , 'black', 2015, 'X'),
(3, 'C200', 'Mercedez', 2000 , 'white', 1992, 'X'),
(4, 'Vitz', 'Toyota', 1300 , 'blue', 2007, 'X'),
(5, 'Baleno', 'Suzuki', 1500 , 'white', 2012, 'X'),
(6, 'C500', 'Mercedez', 5000 , 'grey', 1994, 'X'),
(7, '800', 'BMW', 8000 , 'blue', 2016, 'X'),
(8, 'Mustang', 'Ford', 5000 , 'red', 1997, 'X'),
(9, '208', 'Peugeot', 5400, 'black', 1993, 'X'),
(10, 'Prius', 'Toyota', 3200 , 'red', 2003, 'X') ;

SELECT * FROM Cars;

SELECT 
      CASE WHEN model > 2010 THEN 'New'
      WHEN model > 2000 THEN 'Average'
      WHEN model > 1990 THEN 'Old'
      ELSE 'Old' END AS condition,
      COUNT(1) AS count
  FROM Cars
 
  GROUP BY CASE WHEN model > 2010 THEN 'New'
      WHEN model > 2000 THEN 'Average'
      WHEN model > 1990 THEN 'Old'
            ELSE 'Old' END