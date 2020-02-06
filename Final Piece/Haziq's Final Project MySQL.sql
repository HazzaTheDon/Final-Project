SHOW databases;
create database if not exists FINAL_PROJECT;
USE FINAL_PROJECT;

CREATE TABLE customer(
customer_ID INT AUTO_INCREMENT NOT NULL,
customer_name  VARCHAR(30) NOT NULL,
PRIMARY KEY(customer_ID)
);

CREATE TABLE Item(
Item_ID INT AUTO_INCREMENT,
Item_name VARCHAR(30) NOT NULL,
PRIMARY KEY(Item_ID)

);

CREATE TABLE Orders(
Order_ID INT AUTO_INCREMENT,
Number_Of_Items INT NOT NULL DEFAULT 0,
Order_Price dec(7,2) NOT NULL,
customer_ID INT NOT NULL,
PRIMARY KEY(Order_ID),
FOREIGN KEY(customer_ID) REFERENCES customer(customer_ID)
);

CREATE TABLE Items_Orders(
Items_Orders_ID INT NOT NULL AUTO_INCREMENT,
order_ID INT NOT NULL,
Item_ID INT NOT NULL,
PRIMARY KEY(Items_Orders_ID),
FOREIGN KEY(Order_ID) REFERENCES Orders(order_ID),
FOREIGN KEY(Item_ID) REFERENCES Item(Item_ID)

);






