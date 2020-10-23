-- self join -- 
use sql_hr;

select 
emp.employee_id,
ofc.office_id,
emp.first_name,
emp.job_title,

emp.salary
 from employees emp
join offices ofc 
	using (`office_id`) order by ofc.office_id
;
select * from offices