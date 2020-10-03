-- CREATE DATA BASE -- 
CREATE DATABASE `TEST`;
USE `TEST`;

-- Creat table -- 
CREATE TABLE `TEST` (
`S.NO` int NOT NULL , 
`Name` varchar(200),
`Age` INT , 
`location` varchar(50)
);
SELECT * FROM `test`;

-- insert values into the table -- 

INSERT INTO `TEST` (`S.NO`,`Name`,`Age`,`location`)
VALUES (1 , 'Akshay', 25 ,'Pune');

INSERT INTO `TEST` (`S.NO`,`Name`,`Age`,`location`)
VALUES (2 , 'Astha', 22,'Indore');

INSERT INTO `TEST` (`S.NO`,`Name`,`Age`,`location`)
VALUES (3 , 'Riya', 21 ,'Nashik');

INSERT INTO `TEST` (`S.NO`,`Name`,`Age`,`location`)
VALUES (4 , 'Kaweri', 24 ,'Jalgaon');

INSERT INTO `TEST` (`S.NO`,`Name`,`Age`,`location`)
VALUES (5 , 'Shaker', 27 ,'Germany');

-- CREATE COPY OF TABLE -- 
CREATE TABLE `TABLE11` LIKE `TEST`;
SELECT * FROM `TABLE11`; -- you will see only columns are copied -- 

-- Copy whole records from 1 table to another table -- 
INSERT `TABLE11` SELECT * FROM `TEST`;	


-- DROP values from Table -- 


ALTER TABLE `TABLE11`
DROP COLUMN `AGE`;
SELECT * FROM `TABLE11`;

-- CREATE VIEW --

CREATE VIEW `NAMETEST` AS SELECT * FROM `TABLE11`;
SELECT * FROM `NAMETEST`;

-- ALTER THE TABLE--

ALTER TABLE `TABLE11` ADD COLUMN `AGE` INT ;
SELECT * FROM `TABLE11`;

INSERT INTO `TABLE11` (`AGE`) VALUE (10);

-- DROP TABEL -- 
DROP TABLE `TABLE11`;
