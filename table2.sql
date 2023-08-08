create database data2;
use data2;

create table client1(
name varchar(10),
surname varchar(10),
lesson varchar(20),
age int(2),
passmark int(10)
);

insert into client1(name,surname,lesson,age,passmark)
value('Lawrence','jerome','Ancient history',21,48.824),
('Jerome','Salvador','Roman history',20,18.382),
('Ernest','Nicholes','Roman history',19,32.587),
('Jorge','Gilbert','Eurpean history',19,81.11),
('Salvador','Ernest','Second world war history',20,43.425),
('Gilbert','Lawrence','Eupean history',24,56.15),
('Nicholes','Jorge','Second world war history',22,29.685);

select * from client1;