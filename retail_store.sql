create database retail_store_db;
use retail_store_db;
CREATE TABLE sales (sale_id INT,customer_name VARCHAR(50),gender VARCHAR(10),age INT,city VARCHAR(30),category VARCHAR(30),product_name VARCHAR(50),payment_mode VARCHAR(20),quantity INT,price DECIMAL(10,2),rating DECIMAL(2,1),order_date DATE);

INSERT INTO sales VALUES (1,'Akash','Male',24,'Pune','Electronics','Laptop','UPI',1,55000,4.8,'2026-01-10'), (2,'Rahul','Male',26,'Mumbai','Fashion','Shirt','Card',2,2500,4.2,'2026-01-11'), (3,'Sneha','Female',23,'Delhi','Beauty','Lipstick','UPI',3,1500,4.5,'2026-01-12'), (4,'Priya','Female',25,'Pune','Electronics','Mobile','Card',1,25000,4.7,'2026-01-13'), (5,'Aman','Male',28,'Indore','Sports','Cricket Bat','Cash',1,3000,4.1,'2026-01-14'), (6,'Rohit','Male',27,'Mumbai','Electronics','Headphones','UPI',2,4000,4.3,'2026-01-15'), (7,'Riya','Female',24,'Delhi','Fashion','Jeans','Card',1,2200,4.4,'2026-01-16'), (8,'Karan','Male',29,'Pune','Sports','Football','Cash',2,1800,4.0,'2026-01-17'), (9,'Neha','Female',22,'Bhopal','Beauty','Face Wash','UPI',4,800,4.6,'2026-01-18'), (10,'Vikas','Male',31,'Jaipur','Electronics','Tablet','Card',1,18000,4.5,'2026-01-19'), (11,'Pooja','Female',27,'Pune','Fashion','Kurti','UPI',2,1700,4.3,'2026-01-20'), (12,'Arjun','Male',30,'Delhi','Electronics','Smart Watch','Card',1,9000,4.6,'2026-01-21'), (13,'Anjali','Female',26,'Mumbai','Beauty','Perfume','Cash',1,3500,4.2,'2026-01-22'), (14,'Yash','Male',25,'Indore','Sports','Badminton Kit','UPI',1,2800,4.4,'2026-01-23'), (15,'Meera','Female',28,'Pune','Electronics','Camera','Card',1,45000,4.9,'2026-01-24'), (16,'Sahil','Male',24,'Bhopal','Fashion','Jacket','UPI',1,3200,4.1,'2026-01-25'), (17,'Nikita','Female',29,'Jaipur','Beauty','Moisturizer','Card',2,1200,4.7,'2026-01-26'), (18,'Harsh','Male',32,'Delhi','Sports','Gym Gloves','Cash',3,900,4.0,'2026-01-27'), (19,'Simran','Female',23,'Mumbai','Electronics','Earbuds','UPI',2,2500,4.5,'2026-01-28'), (20,'Deepak','Male',27,'Pune','Fashion','T-Shirt','Card',3,1800,4.2,'2026-01-29');

select * from sales;

select customer_name from sales;

select customer_name, city from sales;

select product_name, price from sales;

select distinct city from sales;

select distinct category from sales;

select distinct payment_mode from sales;

select * from sales where gender="male";

select * from sales where gender="female";

select customer_name, rating from sales;

select * from sales where city="pune";

select * from sales where city="mumbai";

select * from sales where category="electronics";

select * from sales where category="fashion";

select * from sales where category="sports";

select * from sales where price>5000;

select * from sales where price<5000;

select * from sales where age>25;

select * from sales where age<25;

select * from sales where rating>4.5;

select * from sales where payment_mode="upi";

select * from sales where payment_mode="cash";

select * from sales where payment_mode="card";

select * from sales where category="electronics" and city="pune";

select * from sales where category="fashion" and city="mumbai";

select * from sales where gender="female" and city="delhi";

select * from sales where gender="male" and city="pune";

select * from sales where price between 2000 and 10000;

select * from sales where age between 24 and 30;

select * from sales where order_date>"2026-01-20";

select * from sales order by price asc;

select * from sales order by price desc;

select * from sales order by age asc;

select * from sales order by age desc;

select * from sales order by rating desc;

select * from sales order by price desc limit 1;

select * from sales order by price asc limit 1;

select * from sales order by rating desc limit 1;

select * from sales order by order_date desc limit 1;

select * from sales order by order_date asc limit 1;

select * from sales limit 5;

select * from sales order by price desc limit 3;

select * from sales order by rating desc limit 5;

select * from sales order by price desc limit 1 offset 1;

select * from sales order by price desc limit 1 offset 2;

select * from sales limit 15 offset 5;

select * from sales limit 5 offset 5;

select * from sales limit 5 offset 10;

select * from sales limit 5 offset 15;

select * from sales order by order_date desc limit 3;

select count(*) from sales;

select sum(price * quantity) from sales;

select avg(price) from sales;

select max(price) from sales;

select min(price) from sales;

select max(rating) from sales;

select min(rating) from sales;

select avg(rating) from sales;

select sum(quantity) from sales;

select avg(quantity) from sales;

select max(quantity) from sales;

select min(quantity) from sales;

select count(*) from sales where category="electronics";

select count(*) from sales where category="fashion";

select count(*) from sales where category="sports";

select upper(customer_name) from sales;

select lower(customer_name) from sales;

select customer_name,length(customer_name) from sales;

select city, length(city) from sales;

select concat(customer_name," ",city) from sales;

select replace(customer_name,"a","@") from sales;

select replace(customer_name,"e","*") from sales;

select trim(customer_name) from sales;

select substring(customer_name,1,3) from sales;

select right(city,2) from sales;

select round(price) from sales;

select ceil(price) from sales;

select floor(price) from sales;

select mod(quantity,2) from sales;

select mod(quantity,3) from sales;

select curdate();

select curtime();

select now();

select year(order_date) from sales;

select month(order_date) from sales;

select day(order_date) from sales;

select * from sales where month(order_date)=1;

select * from sales where order_date<"2026-01-20";

select * from sales where order_date>"2026-01-20";

select max(order_date) from sales;

update sales set city="nagpur" where customer_name="akash" limit 1;

update sales set rating="4.5" where customer_name="rahul" limit 1;

update sales set payment_mode="upi" where payment_mode="card";

update sales set price = price + 500;

update sales set price = price - 100;

update sales set category="gadgets" where category="electronics";

update sales set city="nagpur" where city="pune";

update sales set quantity=3 where customer_name="rahul";

update sales set product_name="t-shirt" where customer_name="rahul";

update sales set customer_name="rohan" where customer_name="rahul";

delete from sales where customer_name = "rohan";

delete from sales where category="sports";

delete from sales where rating<4.0;

delete from sales where payment_mode="cash";

delete from sales where city="jaipur";

select city,count(*) from sales group by city;

select category, count(*) from sales group by category;

select payment_mode, count(*) from sales group by payment_mode;

select gender, count(*) from sales group by gender;

select city, sum(price * quantity) from sales group by city;

select category, sum(price*quantity) from sales group by category;

select payment_mode, sum(price*quantity) from sales group by payment_mode;

select city, avg(price* quantity) from sales group by city;

select category, avg(price * quantity) from sales group by category;

select city, max(price*quantity) from sales group by city;

select city, min(price*quantity) from sales group by city;

select category, min(price*quantity) from sales group by category;

select category, max(price*Quantity) from sales group by category;

select city, category, sum(price * quantity) from sales group by city, category;

select city, payment_mode, sum(price*quantity) from sales group by city, payment_mode;

select city, sum(price*quantity) from sales group by city having sum(price*quantity)>50000;

select category, sum(price*quantity) from sales group by category having sum(price*quantity) > 60000;

select city, avg(price*quantity) from sales group by city having avg(price*quantity)>10000;

select category, avg(rating) from sales group by category having avg(rating)>4.5;

select city, count(*) from sales group by city having count(*)>3;

select category, count(*) from sales group by category having count(*)>2;

select payment_mode, count(*) from sales group by payment_mode having count(*)>5;

select city, max(price*quantity) from sales group by city having max(price*quantity)>40000;

select category, min(price*quantity) from sales group by category having min(price*quantity)>1500;

select city, avg(age) from sales group by city having avg(age) > 25;

select city, payment_mode, sum(price * quantity) from sales where payment_mode="upi" group by city;

select city, category, sum(price * quantity) from sales where category = "electronics" group by city;

select city, gender, sum(price * quantity) from sales where gender = "female" group by city;

select city, sum(price * quantity) from sales where price > 5000 group by city;

select city, sum(price * quantity) from sales where price > 5000 group by city having sum(price * quantity) > 50000;

select category, count(*) from sales where payment_mode = "upi" group by category having count(*) > 2;

select category, sum(price * quantity) from sales where payment_mode = "card" group by category having sum(price * quantity) >10000;

select category, count(*) from sales where rating > 4.5 group by category;

select city, sum(price * quantity) from sales where age > 25 group by city;

select city, sum(price * quantity) from sales where age > 25 group by city having sum(price * quantity) > 20000;

select city, sum(price * quantity) from sales group by city order by sum(price * quantity) desc limit 1;

select category, sum(price * quantity) from sales group by category order by sum(price * quantity) desc limit 1;

select payment_mode, count(*) from sales group by payment_mode order by count(*) desc limit 1;

select category, avg(rating) from sales group by category order by avg(rating) desc limit 1;

select customer_name, sum(price * quantity) from sales group by customer_name order by sum(price * quantity) desc limit 1;

select product_name, sum(quantity) from sales group by product_name order by sum(quantity) desc limit 1;

select city, sum(price * quantity) from sales group by city order by sum(price * quantity) desc limit 3;

select category, sum(price * quantity) from sales group by category order by sum(price * quantity) desc limit 3;

select year(order_date), month(order_date), sum(price * quantity), count(*) from sales group by year(order_date), month(order_date) order by year(order_date), month(order_date);

select city, category, payment_mode, count(*), sum(quantity), sum(price * quantity), avg(price * quantity), avg(rating) from sales group by city, category, payment_mode order by sum(price * quantity) desc;