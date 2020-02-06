show databases;
create database if not exists IMS;
use IMS;
create table customer(
customer_ID INT NOT NULL AUTO_INCREMENT,
customer_first_name VARCHAR(15) NOT NULL,
customer_surname VARCHAR(20) NOT NULL,
PRIMARY KEY(customer_ID)
);

INSERT INTO customer (customer_first_name, customer_surname) values ("Haziq", "Mahmood");
INSERT INTO customer (customer_first_name, customer_surname) values ("Gold", "Roger");
INSERT INTO customer (customer_first_name, customer_surname) values ("Madara", "Uchiha");
show tables;
select * from customer;


