-- Nomor 1
SELECT users.*, transactions.*
FROM users
left JOIN transactions ON users.id = transactions.users_id
where users.id between 1 and 2;

-- Nomor 2
select * from transactions;
select users_id,sum(total_transaction) from transactions
where users_id =1;

-- Nomor 3
select count(transaction_id) from transactions
where products_id =2;

-- Nomor 4
select products.*,product_types.categories 
from product_types
right join products on product_types.id=products.product_type_id;

-- Nomor 5
select transactions.*,products.name,users.name
from products
left join transaction_details on products.id=transaction_details.products_id
left join transactions on transactions.id=transaction_details.transaction_id
right join users on users.id=transactions.users_id;


