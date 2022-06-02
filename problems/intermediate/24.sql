-- using NULLS last
select customer_id, company_name, region
from customers
order by region asc NULLS last, customer_id asc;

-- using (is null)
select customer_id, company_name, region
from customers
order by (region is null), region asc, customer_id asc;
