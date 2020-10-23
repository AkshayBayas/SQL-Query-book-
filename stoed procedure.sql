-- Create stored procedure -- 
use usb;
SELECT * FROM SSTORE
delimiter //

CREATE FUNCTION custname(cust_ID INT)
RETURNS VARCHAR (200)  DETERMINISTIC 
BEGIN 
SELECT `Customer Name` FROM SSTORE
WHERE `Row ID` = cust_ID ;
RETURN `Customer Name`;
END//	
DELIMITER ;
SELECT custname(1) AS `Name of customer`;
