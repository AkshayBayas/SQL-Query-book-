USE usb;

select * from usb.ch22 ;
CREATE VIEW `location2` AS SELECT `Region`,`TotalCharges` FROM ch22 ;

SELECT * FROM usb.location2;

SELECT `Region`,`TotalCharges` FROM ch22 ;

CREATE VIEW `new_cust_from EMEA` AS SELECT `Region`,`TotalCharges` FROM ch22 WHERE `Region` = 'EMEA';
SELECT * FROM usb.`new_cust_from emea` ;

CREATE VIEW `cust_USA` AS SELECT * FROM ch22 WHERE `Region` = 'USA';
SELECT * FROM usb.`cust_USA` limit 5; 

