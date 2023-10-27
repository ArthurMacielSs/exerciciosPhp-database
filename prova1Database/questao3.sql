select customer.first_name, customer.last_name, rental.* from rental inner join customer on rental.customer_id = customer.customer_id;
