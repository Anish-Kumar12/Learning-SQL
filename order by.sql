use sakila;

select * from film
order by title , rental_duration  desc
limit 20;

-- order by is used to order data in columns in either asc or desc so it is better if you are ordering more than one cloumn then choose the column according the no of unique value 


