use sakila;
-- select * from film;

select * from film
where rental_duration = 4;

select * from film
where rental_duration = 4 
or not rating = 'PG';

select * from film
where title like '%ad%';  -- % tells something is there it can be one or many character 

select * from film 
where title like 'a__%';

