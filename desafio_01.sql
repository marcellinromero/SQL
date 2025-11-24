--ex01
/*select distinct city
from sales.customers
where state = 'MG'
order by city*/
--ex02
/*select visit_id
from sales.funnel
where paid_date is not null
order by paid_date desc
limit 10*/

--ex 03
select *
from sales.customers
where birth_date >= '2000-01-01'
order by score desc
limit 10



