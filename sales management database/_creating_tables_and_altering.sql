create database sales_mgmt_db;
go

--creating a table for the customers with their details
create table customers_(
customer_id int not null,
full_name varchar(50) not null,
email varchar(50),
phone int not null,
city varchar (20) not null
constraint pk_customers_ primary key (customer_id)
)

alter table customers_
alter column phone varchar(50) not null

--creating a table for the products
create table products_(
    products_id int primary key identity(1,1),
    product_name varchar(100) NOT NULL,
    category varchar(50),
    price decimal(10,2)
)

--creating a table for the sales
create table sales_(
sales_id int primary key,
customer_id int not null,
product_id varchar(50) not null,
quantity varchar (10) not null,
sales_date date not null
)

