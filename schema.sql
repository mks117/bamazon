drop database if exists bamazon;

create database bamazon;

use bamazon;

create table products
(
	id int NOT NULL AUTO_INCREMENT,
	product_name varchar(255) NOT NULL,
	department_name varchar(20) NOT NULL,
	product_price float(10) NOT NULL,
    stock_quantity integer(10) NOT NULL,
	PRIMARY KEY (id)	
);	

insert into products (product_name,
					  department_name,
					  product_price,
                      stock_quantity)
values('computer mouse', 'electronics', 29.99, 5),
	  ('laptop', 'electronics', 499.99, 3),
      ('coffee machine', 'appliances', 49.99, 10),
      ('toaster oven', 'appliances', 99.99, 11),
      ('bram stoker\'s dracula', 'books', 9.99, 15),
      ('mary shelly\'s frankenstein', 'books', 9.99, 12),
      ('50\" 4k tv', 'electronics', 1599.99, 5),
      ('bananas', 'grocery', 0.50, 100),
      ('coffee beans', 'grocery', 11.99, 25),
      ('devin townsend - transcendance', 'music', 11.99, 11);