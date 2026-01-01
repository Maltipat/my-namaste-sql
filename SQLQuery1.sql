create table amazon_order
(
order_id integer,
order_date date,
product_name varchar(50),
total_price decimal(5,2),
payment_method varchar(20)
);
insert into amazon_order values(1,'2025-10-01','Baby Milk',30.5,'UPI');
insert into amazon_order values(2,'2025-10-11','Baby Powder',130,'Credit Card');
insert into amazon_order values(3,'2025-10-01','Baby Milk',30.5,'UPI');
insert into amazon_order values(4,'2025-10-02','Baby Powder',130,'Credit Card');
select * from amazon_order;
-- limiting columns or selecting specific columns
select product_name, order_id, payment_method from amazon_order;
--limiting rows
select top 1* from amazon_order;
-- data sorting 
select * from amazon_order 
order by order_date;
select * from amazon_order
order by order_date desc;

select order_id , product_name
from amazon_order 
order by order_id desc;