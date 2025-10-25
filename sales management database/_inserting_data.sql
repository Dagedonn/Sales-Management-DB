--inserting data into the customers table
insert into customers_(customer_id,full_name,email,phone,city)
values(1,'John Doe', 'jonh@gmail.com',08123456789,'Lagos'),
      (2,'Mary Johnson','maryj@gmail.com',09087654321,'Abuja'),
      (3,'James Brown', 'jamesb@yahoo.com',08122223333,'Port Harcourt'),
      (4, 'Esther Obi','esther.obi@gmail.com',08134567890,'Lagos'),
      (5,'Chidi obi','chidiok@yahoo.com',08099887766,'Enugu') 

--inserting data into the products table
insert into products_
values(1,'Laptop', 'Electronics', 50000),
      (2,'Headphones', 'Electronics', 25000),
      (3,'Office Chair', 'Furniture', 70000),
      (4,'Notebook', 'Stationery', 1000),
      (5,'Desk Lamp', 'Electronics', 15000),
      (6,'Mouse', 'Electronics', 8000),
      (7,'Standing Fan', 'Electronics', 28000),
      (8,'Filing Cabinet', 'Furniture', 55000),
      (9,'Pen Pack', 'Stationery', 500),
      (10,'Monitor', 'Electronics', 120000)

--inserting data into the sales table
insert into sales_(sales_id,customer_id, product_id, quantity, sales_date)
values
(1,1, 1, 1, '2025-10-01'),
(2,1, 2, 2, '2025-10-05'),
(3,2, 3, 1, '2025-10-07'),
(4,3, 4, 10, '2025-10-10'),
(5,4, 1, 1, '2025-10-11'),
(6,5, 5, 3, '2025-10-12'),
(7,6, 6, 2, '2025-10-13'),
(8,7, 7, 1, '2025-10-14'),
(9,8, 8, 2, '2025-10-15'),
(10,9, 9, 20, '2025-10-15'),
(11,10, 10, 1, '2025-10-16'),
(12,4, 2, 1, '2025-10-16'),
(13,5, 3, 2, '2025-10-17'),
(14,2, 4, 5, '2025-10-17'),
(15,8, 5, 1, '2025-10-17');

