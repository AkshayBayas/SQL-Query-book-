USE usb;
select * from CH22;
SELECT  * FROM ch22 where TotalCharges > 1000;

SELECT * FROM ch22 WHERE Region = 'USA' ;
SELECT * FROM ch22 WHERE Region = 'EMEA' OR TotalCharges >=8000;

ALTER TABLE `usb`.`new_data` 
ADD COLUMN `Exam result` VARCHAR(45) NULL AFTER `AGE of student`,
CHANGE COLUMN `AGE` `AGE of student` INT NOT NULL , RENAME TO  `usb`.`newtable` ;