--products priced above 50000
select * from products_
where price > 50000 

--customers in Lagos or Abuja
select full_name,city from customers_
where city = 'Lagos' or city = 'Abuja'

--customers whose name start with an M
select * from customers_
where full_name like 'M%'

--products priced between 10,000 and 100,000
select * from products_
where price between 10000 and 100000

--sales of electronics made by customers in lagos
select s.sales_id,
s.product_id,
c.full_name as customer_name,
c.city,
p.product_name,
p.category,
s.quantity,
p.price,
(s.quantity * p.price) AS total_sale
from sales_ as s
inner join products_ as p
on s.product_id = p.products_id
inner join customers_ as c
on s.customer_id = c.customer_id
where c.city = 'Lagos'

-- Total quantity sold for each product
select
    p.product_name,
    sum(s.quantity) as Total_Sold
from Sales s
inner join Products p on s.product_id = p.product_id
group by p.product_name
order by Total_Sold desc;
