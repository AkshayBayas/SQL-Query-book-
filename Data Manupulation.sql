-- Manupuating the data  -- 
-- Basic insert statement -- 
USE usb;

CREATE TABLE `NEWT` (`S.no` INT NOT NULL, 
					  `NAME` varchar(200),
					   `Region` varchar(25),
                       `SEX` varchar(50),
                       `DOB` datetime);
INSERT INTO `NEWT`(`S.no`,`NAME`,`Region`,`SEX`,`DOB`) 
				VALUES (1,'Akshay','INDIA', 'MALE', default);
                
INSERT INTO `NEWT`(`S.no`,`NAME`,`Region`,`SEX`,`DOB`) 
				VALUES (2,'RIYA','INDIA', 'FEMALE', 19/09/1993);
                                
SELECT * FROM NEWT;

-- UPDATE STATEMENT --
UPDATE `NEWT`
SET `DOB` = '19/09/1993' WHERE `S.no` = 2;
