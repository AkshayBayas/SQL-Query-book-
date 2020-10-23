USE USB;
SELECT * FROM SSTORE;

delimiter ! 

CREATE PROCEDURE shipingtype1(sh_typ varchar(40))
BEGIN 
SELECT * FROM sstore WHERE `Ship MOde` = sh_typ;
END !

delimiter ;
CALL shipingtype1('Standard Class');


DELIMITER !

create PROCEDURE ADDCUST1(add_cust varchar(200))
begin
insert into sstore (`Order Date`, `Ship Date`,`Customer Name`)
value(now(), now(), add_cust);
end !

delimiter ;

CALL ADDCUST1('Baburao bhutale')