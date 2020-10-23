use sql_store;

select 
o.order_id,
o.order_date,
cs.first_name AS customer,
sh.name AS shipper,
os.name AS Status
from 	customers cs

join orders o ON cs.customer_id = o.customer_id 
left join shippers sh ON o.shipper_id = sh.shipper_id
left join order_statuses os ON o.status = os.order_status_id;

