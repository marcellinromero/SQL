--ex01

select 
prod.brand,
count(fun.visit_page_date) as visita
from sales.funnel as fun
left join sales.products as prod
	on fun.product_id = prod.product_id
group by prod.brand
order by visita desc

--ex02

select 
	sto.store_name,
	count(*) as visita
from sales.funnel as fun
left join sales.stores as sto
	on fun.store_id = sto.store_id
group by sto.store_name
order by visita desc

--ex03
select * from temp_tables.regions

select 
	reg.size,
	count(*) as contagem
from sales.customers as cus
left join temp_tables.regions as reg
	on lower(cus.city)=lower(reg.city)
	and lower(cus.state) = lower (reg.state)
group by reg.size
order by contagem 

	




	