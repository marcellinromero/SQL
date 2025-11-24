--ex01
select count(customer_id)
from sales.customers
where ((current_date - birth_date)/365)<30

--ex02
select 
	max((current_date - birth_date)/365),
	min((current_date- birth_date)/365)
from sales.customers

--ex03
select *
from sales.customers
where income = 
(select max(income) from sales.customers)

--04
select brand,
count(*) as quantidade
from sales.products
group by brand 
order by quantidade desc


--ex05
select brand,
model_year,
count(*)
from sales.products
group by brand, model_year
order by brand,model_year

--ex06
select brand,
count(*)
from sales.products
group by brand
having count(*) > 10
order by count(*) asc
















