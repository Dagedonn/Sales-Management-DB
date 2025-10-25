-- Update product price
update Products
set price = 360000
where product_name = 'Laptop';

-- Delete a customer record
delete from Customers
where  full_name = 'James Brown';
