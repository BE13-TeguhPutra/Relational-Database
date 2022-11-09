-- Nomor 1a
insert into operators (operator_name)
values ("operator_satu");
insert into operators (operator_name)
values ("operator_dua");
insert into operators (operator_name)
values ("operator_tiga");
insert into operators (operator_name)
values ("operator_empat");
insert into operators (operator_name)
values ("operator_lima");

-- Nomor 1b
insert into product_types (categories)
values ("Elektronik");
insert into product_types (categories)
values ("Olahraga");
insert into product_types (categories)
values ("Makanan");

-- Nomor 1c
insert into products(name,price,product_type_id,operators_id)
values ("Laptop",5000000,1,3);
insert into products(name,price,product_type_id,operators_id)
values ("Monitor",2000000,1,3);
-- Nomor 1d
insert into products(name,price,product_type_id,operators_id)
values ("Treadmill",10000000,2,1);
insert into products(name,price,product_type_id,operators_id)
values ("Bola_basket",150000,2,1);
insert into products(name,price,product_type_id,operators_id)
values ("Raket",300000,2,1);
-- Nomor 1e
insert into products(name,price,product_type_id,operators_id)
values ("Pizza",100000,3,4);
insert into products(name,price,product_type_id,operators_id)
values ("Bakso",35000,3,4);
insert into products(name,price,product_type_id,operators_id)
values ("jus_jeruk",15000,3,4);

-- Nomor 1f
insert into products_descriptions(description)
values ("Laptop murah cocok untuk gaming");
insert into products_descriptions(description)
values ("Monitor UHD 30 inch");
insert into products_descriptions(description)
values ("Treadmill dengan kecepatan 50km/jam");
insert into products_descriptions(description)
values ("Basket dengan kulit impor");
insert into products_descriptions(description)
values ("mampu menaikan kekuatan smash 50%");
insert into products_descriptions(description)
values ("Pizza medium harga merakyat");
insert into products_descriptions(description)
values ("Bakso urat,rudal dll");
insert into products_descriptions(description)
values ("Jus jeruk perasan alami");

-- Nomor 1g
insert into payment_methods(name)
values("Virtual Account");
insert into payment_methods(name)
values("Transfer ATM");
insert into payment_methods(name)
values("Cash on Delivery");

-- Nomor 1h
insert into users(name,gender,status)
values("Teguh",'M','active');
insert into users(name,gender,status)
values("Reyvi",'M','inactive');
insert into users(name,gender,status)
values("Winda",'F','active');
insert into users(name,gender,status)
values("Celien",'F','active');
insert into users(name,gender,status)
values("Sina",'M','active');

-- Nomor 1i 
insert into transactions (users_id,payment_method_id,total_transaction,total_qty)
values (1,1,7150000,3);-- laptop,monitor,basket --
insert into transactions (users_id,payment_method_id,total_transaction,total_qty)
values (1,3,150000,3);-- pizza bakso jus --
insert into transactions (users_id,payment_method_id,total_transaction,total_qty)
values (1,1,10400000,3);-- raket,treadmill,pizza --
insert into transactions (users_id,payment_method_id,total_transaction,total_qty)
values (4,1,5050000,3);-- jus, laptop,bakso --
insert into transactions (users_id,payment_method_id,total_transaction,total_qty)
values (4,2,12000000,3);-- monitor,2 laptop --
insert into transactions (users_id,payment_method_id,total_transaction,total_qty)
values (4,2,5400000,3);-- raket ,laptop,pizza --
insert into transactions (users_id,payment_method_id,total_transaction,total_qty)
values (5,1,170000,3);-- 2 bakso 1 piza--
insert into transactions (users_id,payment_method_id,total_transaction,total_qty)
values (5,3,12300000,3);-- raket treadmill, monitor
insert into transactions (users_id,payment_method_id,total_transaction,total_qty)
values (5,2,5185000,3);-- bakso, laptop,basket


-- Nomor 1j
insert into transaction_details(price,qty,transaction_id,products_id)
values(5000000,1,1,1);
insert into transaction_details(price,qty,transaction_id,products_id)
values(2000000,1,1,2);
insert into transaction_details(price,qty,transaction_id,products_id)
values(150000,1,1,4);

insert into transaction_details(price,qty,transaction_id,products_id)
values(100000,1,2,6);
insert into transaction_details(price,qty,transaction_id,products_id)
values(35000,1,2,7);
insert into transaction_details(price,qty,transaction_id,products_id)
values(15000,1,2,8);

insert into transaction_details(price,qty,transaction_id,products_id)
values(300000,1,3,5);
insert into transaction_details(price,qty,transaction_id,products_id)
values(10000000,1,3,3);
insert into transaction_details(price,qty,transaction_id,products_id)
values(100000,1,3,6);

insert into transaction_details(price,qty,transaction_id,products_id)
values(15000,1,4,8);
insert into transaction_details(price,qty,transaction_id,products_id)
values(5000000,1,4,1);
insert into transaction_details(price,qty,transaction_id,products_id)
values(35000,1,4,7);

insert into transaction_details(price,qty,transaction_id,products_id)
values(2000000,1,5,2);
insert into transaction_details(price,qty,transaction_id,products_id)
values(5000000,1,5,1);
insert into transaction_details(price,qty,transaction_id,products_id)
values(5000000,1,5,1);

insert into transaction_details(price,qty,transaction_id,products_id)
values(300000,1,6,5);
insert into transaction_details(price,qty,transaction_id,products_id)
values(5000000,1,6,1);
insert into transaction_details(price,qty,transaction_id,products_id)
values(100000,1,6,6);

insert into transaction_details(price,qty,transaction_id,products_id)
values(35000,1,7,7);
insert into transaction_details(price,qty,transaction_id,products_id)
values(35000,1,7,7);
insert into transaction_details(price,qty,transaction_id,products_id)
values(100000,1,7,6);

insert into transaction_details(price,qty,transaction_id,products_id)
values(100000,1,7,6);
insert into transaction_details(price,qty,transaction_id,products_id)
values(35000,1,7,7);
insert into transaction_details(price,qty,transaction_id,products_id)
values(15000,1,7,8);

insert into transaction_details(price,qty,transaction_id,products_id)
values(300000,1,8,5);
insert into transaction_details(price,qty,transaction_id,products_id)
values(10000000,1,8,3);
insert into transaction_details(price,qty,transaction_id,products_id)
values(2000000,1,8,2);

insert into transaction_details(price,qty,transaction_id,products_id)
values(35000,1,9,7);
insert into transaction_details(price,qty,transaction_id,products_id)
values(5000000,1,9,1);
insert into transaction_details(price,qty,transaction_id,products_id)
values(150000,1,9,4);

-- Nomor 2a
select name,gender from users where gender="M";

-- Nomor 2b
select * from products where id =3;

-- Nomor 2c
select * from users where name like "%a%" and created_at between "2022-05-09 00:00:00" and "2022-12-09 00:00:00";  

-- Nomor 2d
select count(gender) as perempuan from users
where gender="F";

-- Nomor 2e
select * from users order by name asc;

-- Nomor 2f
select * from transaction_details where products_id=3 limit 5;

-- Nomor 3a
UPDATE products
SET name='product dummy'
WHERE id=1;

-- Nomor 3b
UPDATE transaction_details
SET qty=3
WHERE products_id=1;

-- Nomor 4a
delete from products where id=1;

-- Nomor 4b
delete from products where product_type_id=1;









