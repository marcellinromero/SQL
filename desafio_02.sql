--ex01
/*select 
email,
income/1200 as SalarioMin
from sales.customers
*/
--ex02
/*
select
	email,
	income,
	(income) / 1200 as "salários mínimos",
	((income) / 1200) > 4 as "acima de 4 salários"
from sales.customers
*/

--ex03
/*
select
	email,
	income,
	(income) / 1200 as "salários mínimos",
	((income) / 1200) > 4 as "acima de 4 salários"
from sales.customers
where ((income) / 1200) between 4 and 5*/

--ex04
/*select email,city,state 
from sales.customers
where state in ('MT', 'MG')
*/

--ex05
/*
select email, city, state
from sales.customers
where state not in ('SP')
*/

--ex06
/*
select city
from temp_tables.regions
where city ilike 'z%'
*/






