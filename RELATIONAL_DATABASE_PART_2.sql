create database Relational_Database_Part2;

use Tugas_Relational_Database_Part2;
-- users
create table users (
id int primary key auto_increment,
name varchar(50) not null,
gender enum('M','F'),
status enum('active','inactive'),
created_at datetime default current_timestamp,
updated_at datetime default current_timestamp
);
-- Product_types
create table product_types (
id int primary key auto_increment,
categories varchar(50) not null,
created_at datetime default current_timestamp,
updated_at datetime default current_timestamp
);

-- operators
create table operators (
id int primary key auto_increment,
operator_name varchar(50),
created_at datetime,
updated_at datetime 
);

-- products
create table products(
id int primary key auto_increment,
name varchar(50),
price decimal not null,
created_at datetime,
updated_at datetime,
product_type_id int,
operators_id int,
CONSTRAINT FK_ProductsProducts_type FOREIGN KEY (product_type_id)
REFERENCES product_types(id),
CONSTRAINT FK_ProductsOperators FOREIGN KEY (operators_id)
REFERENCES operators(id)
);
-- products_descriptions
create table products_descriptions(
products_id int primary key auto_increment,
desccription text,
created_at datetime,
updated_at datetime,
CONSTRAINT FK_DescriptionsProducts FOREIGN KEY (products_id)
REFERENCES products(id)
);
-- payments_methods
create table payment_methods (
id int auto_increment primary key,
name varchar(50),
created_at datetime,
updated_at datetime
);
-- Payment_method_descriptions 
create table payment_method_descriptions(
payment_method_id int primary key auto_increment,
description varchar(255),
created_at datetime,
updated_at datetime,
constraint FK_DescriptionsPayment foreign key (payment_method_id)
references payment_methods(id)
);
-- address
create table address (
id int primary key auto_increment,
address varchar(100),
users_id int,
constraint FK_AddressUser foreign key (users_id)
references users(id)
);
-- transaction 
create table transactions (
id int primary key auto_increment,
total_qty int,
total_transaction decimal,
transaction_date datetime,
created_at datetime,
updated_at datetime,
users_id int,
payment_method_id int,
constraint FK_TransactionUser foreign key (users_id)
references users(id),
constraint FK_TransactionPayment_method foreign key (payment_method_id)
references payment_methods(id)
);

-- user payment method detai
create table user_payment_method_detail (
id int primary key auto_increment,
detail varchar (255),
users_id int,
payment_method_id int,
constraint FK_DetailpaymentUser foreign key (users_id)
references users(id),
constraint FK_DetailPayment_method foreign key (payment_method_id)
references payment_methods(id)
);

-- Transaction details
create table transaction_details (
id int primary key auto_increment,
price decimal,
qty int,
created_at datetime,
updated_at datetime,
transaction_id int,
products_id int,
constraint FK_TransactionsDetail foreign key (transaction_id)
references transactions(id),
constraint FK_TransactionsDetailUsers foreign key (products_id)
references products(id)
);













