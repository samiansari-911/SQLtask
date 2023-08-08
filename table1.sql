create database data;
use data;

create table cli_info(
dates  date,  
item_id varchar(15),
item_name varchar(26),
price int(15),
units_sold int(10)
);


insert into  cli_info(dates,item_id,item_name,price,units_sold)
value(2017/08/08,01,'Spaghetti',12.99,'204'),
(2017/08/08,02,'Steak',12.00,'150'),
(2017/08/08,03,'Chicken',10.60,'276'),
(2017/08/08,04,'Spaghetti',10.50,'405'),
(2017/08/08,05,'Steak',21.00,'70'),
(2017/08/08,06,'Grilled cheese',13.00,'87');
select * from cli_info;

