use sakila;

select * from film;

select rating , avg(replacement_cost) 
from film 
group by rating;


select rating , avg(replacement_cost) , count(rating)
from film 
group by rating;



