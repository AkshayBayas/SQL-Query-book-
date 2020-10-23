USE sql_store;
SELECT * FROM customers;

SELECT * FROM customers where `customer_id` = 1; 

SELECT * FROM customers order by `first_name`;

-- quantity in stock is 49, 38,72

SELECT * from products where `quantity_in_stock` = 49 OR `quantity_in_stock` = 38 OR `quantity_in_stock` =72;
SELECT * from products where `quantity_in_stock` in (49, 38, 72);

SELECT * FROM customers WHERE POINTS BETWEEN 1000 AND 3000;


SELECT * FROM ORDERS 
WHERE
`FIRST_NAME` REGEXP 'ELKA|AMBUR';

SELECT * FROM customers 
WHERE
`LAST_NAME` REGEXP 'EY$|ON$';

SELECT * FROM customers 
WHERE
`LAST_NAME` REGEXP '^MY|SE';

SELECT * FROM customers 
WHERE
`LAST_NAME` REGEXP 'B[R|U]';


-- hOW TO GET RECORDS WITH MISSING VALUES 

SELECT count(`CUSTOMER_ID`) as "NO FONE COUNT" FROM CUSTOMERS  WHERE `PHONE` IS NOT NULL ; 
SELECT count(`CUSTOMER_ID`) as "NO FONE COUNT" FROM CUSTOMERS  WHERE `PHONE` IS NULL ;

select * from CUSTOMERS WHERE 



