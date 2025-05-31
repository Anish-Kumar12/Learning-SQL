use sakila;

select * from film;

-- select rating , avg(rental_duration)
-- from film
-- where avg(rental_duration) < 4
-- group by rating;   this cannot be used as you cannotdistinguish before group by so in these special cases having is used

select rating , avg(rental_duration)
from film
group by rating
having avg(rental_duration) < 5;


select rating , avg(rental_duration)
from film
where title like '%a'
group by rating
having avg(rental_duration) < 5;

-- having is used on aggragated result

